library(dplyr)
library(tidyr)
library(readr)
library(nettskjemar)
library(gbhs)
source(gbhs_path_utilities("data-utils.R"))

# Combine data ---
# Row-append all data
# Will also add new columns as they column names are not identical
health_data_df <- gbhs_path_data(type = "raw", full.names = TRUE) |>
  lapply(read.delim, stringsAsFactors = FALSE) |> 
  lapply(function(x) 
    mutate(x, across(everything(), as.character))
  ) |>
  bind_rows() |>
  left_join(mutate(surveys(), 
                   form_id = as.character(form_id)),
            by = "form_id") |>
  type_convert(col_types = cols())

# Clean data ----
data_long <- health_data_df |>
  # create superlong data, to start removing suffixes 
  gather(key, val, -form_id, -submission_id, -language, -suffix) |> 
  
  # will create lots of NA, remove these
  na.omit()

# remove suffix string
suffix_rem <- paste0(c(
  paste0("_", unique(surveys()$suffix), collapse= "$|"),
  paste0("_", unique(surveys()$suffix), "_")
  ),  collapse = "|")

data_long_clean <- data_long |> 
  # remove suffixes from column names and cell values
  # should unify all columns
  mutate(
    across(c(key, val), ~ gsub(suffix_rem, "", .x)),
    # some forms were coded poorly, fix them
    key = gsub("dummy", "_dummy", key),
    key = gsub("__", "_", key),
    
    # some column names are not equal between forms, get that fixed here
    key = gsub("Q02_EducationInl", "Q02_EducationInfl", key),
    key = gsub("Q02_SubstanceInflfr","Q02_SubstanceInfl", key), 
    key = gsub("Q02_Substance_Infl", "Q02_SubstanceInfl", key),
    key = gsub("Q03_MiddleA$|Q03_MiddleA_$", "Q03_MiddleAge", key), 
    key = gsub("Q03_OlderA$|Q03_OlderA_$", "Q03_OlderAge",key),  
    key = ifelse(grepl("Q04_Brain", key), "q04_brain_disease", key),
    key = ifelse(grepl("^Q05(.)*G$", key), paste0(key, "en"), key),
    key = gsub("Q09b_OtherReasonSpec", "Q09c_OtherReason_Spec",key),  
    key = ifelse(grepl("Q09b_No_Test", key), "Q09c_No_Test", key),
    key = ifelse(grepl("Q10_Lifestyle$", key), "Q10_LifestyleChange", key),
    key = gsub("Q10_TestReactionSpec", "Q10_TestReaction_Spec",key),  
    key = gsub("Q11_OtherChangesSpec", "Q11_OtherChanges_Spec",key),  
    key = gsub("Q11_ImpSleepingHabits","Q11_ImprSleepingHabits", key), 
    key = gsub("Q12_OtherMotivationChange_Spec", "Q12_OtherChangeMotivation_Spec",key),  
    key = gsub("Q13_SpecifyNoMotivation$", "Q13_SpecifyNoMotivation_Spec",key),
    key = gsub("Q14_OtherAssistanceSpec", "Q14_OtherAssistance_Spec",key),  
    key = ifelse(grepl("Q15_RelaxAuth__dummy", key), "Q15_RelaxAuth_dummy", key),
    key = ifelse(grepl("Q16_PublicResear$", key), "Q16_PublicResearch", key),
    key = ifelse(key == "Q16_BrainHealthSpec", "Q16_BrainHealthSpecialist", key),
    key = ifelse(key == "Q26_Cognitive_Health", "Q25_Cognitive_Health", key),
    key = gsub("BrainHealth_Purp", "BrainHealthPurp",key),  
    key = gsub("MotivationSpec", "Motivation_Spec",key),  
    key = gsub("_$|^_", "", key),  
    key = gsub("__", "_",key),  

    # fix Northern Ireland to Ireland
    val = ifelse(grepl("NorthernIreland", val), "Ireland", val),
    
    # some answers coded differently, unify
    val = ifelse(grepl("DefYes", val), "Definitely", val),
    val = ifelse(grepl("ProbablyYes", val), "Probably", val),
    val = ifelse(grepl("Probablynot", val), "ProbablyNot", val),
    val = ifelse(grepl("DefNot", val), "DefinitelyNot", val),
    val = ifelse(grepl("DoNotWant", val, ignore.case = TRUE), "Don't want to know", val),
    val = ifelse(grepl("OtherMotivation", val, ignore.case = TRUE), "Other motivation", val),
    val = ifelse(grepl("OtherReason", val, ignore.case = TRUE), "Other reasons", val),
    val = ifelse(grepl("LearnRisk", val, ignore.case = TRUE), "Learn about the risk", val),
    val = ifelse(grepl("Unmaried", val, ignore.case = TRUE), "Unmarried", val),
    val = ifelse(grepl("UnderAvera", val, ignore.case = TRUE), "BelowAvera", val),
    val = ifelse(val == "Swed", "Sweden", val),
    val = ifelse(val == "SanMari", "San Marino", val),
    val = ifelse(val == "SouthAfrica", "South Africa", val),
    val = ifelse(val == "NewZealand", "New Zealand", val),
    val = ifelse(val == "Cze", "Czech Republic", val),
    val = ifelse(val == "ArabEmirates", "United Arab Emirates", val),
    val = ifelse(val == "Brasil", "Brazil", val),
    val = ifelse(val == "Bosnia", "Bosnia and Herzegovina", val)
  )

# There is something happening with multiple-choice question duplication
# in random sequence, creating weird non-identical duplications
# We work around that here by forcing it even longer, making it unique, then collapsing again.
data_superlong_clean <- data_long_clean |> 
  separate_rows(val, sep = ";") |> 
  distinct() |> 
  filter(!is.na(val)) |> 
  group_by(form_id, submission_id, language, suffix, key) |> 
  summarise(val = paste(val, collapse = ";"))  |> 
  ungroup() 

data_clean <- data_superlong_clean |> 
  ungroup() |>
  # spread data again 
  spread(key, val) 


## Start getting categorical data into shape ----

## Grab all dummy and freetext data into a separate DF
data_dummy <- select(data_clean, ends_with("dummy"), ends_with("Spec"))

## set the factor levels correctly and create nicer labels
data <- data_clean |> 
  
  select(-ends_with("dummy"), -ends_with("Spec")) |> 
  
  # wellness scale
  mutate(
    across(c(Q25_Cognitive_Health, Q26_Emotional_Health), 
            wellness, cleaning = TRUE),
    across(c(Q01_Think_Brain_Frequency, 
             starts_with("Q05"), starts_with("Q06")), 
            freq),
    across(starts_with("Q02"), 
            influence, cleaning = TRUE),
    across(c(starts_with("Q03")), 
            importance, cleaning = TRUE),
    across(c(Q08_Take_Test, Q09b_Test_Nonpreventable), 
            probability, cleaning = TRUE),
    across(c(starts_with("Q10")), 
            fairlies, cleaning = TRUE),
    across(starts_with("Q11"), 
            likelies, cleaning = TRUE),
    across(c(starts_with("Q16")), 
            extent, cleaning = TRUE),
    Consent_Form = ifelse(grepl("Yes", Consent_Form, ignore.case = TRUE),
                          "Yes", "No"))

# re-merge with the dummies
data <- bind_cols(data, data_dummy)

# Save cleaned data 
for(s in unique(data$form_id)){
  tmp <- filter(data, form_id == s)
  
  write_tsv(tmp, 
            here::here("inst", "exdata", "clean", sprintf("%s_%s.tsv", s, unique(tmp$suffix))))
}

write_tsv(data, here::here("inst", "exdata", "gbhs.tsv"))
gbhs <- data |> 
  select(-ends_with("dummy")) |> 
  janitor::clean_names() |> 
  rename(
    language_suffix = suffix,
    q02_lifegoals_infl = q02_life_goals_infl,
    q02_physenv_infl = q02_phy_environment_infl,
    q02_physhealth_infl = q02_phy_health_infl,
    q02_sleep_infl = q02_sleep_habits_infl,
    q02_socenv_infl = q02_soc_environment_infl,
    q03_middle = q03_middle_age,
    q03_youngadult = q03_young_adult,
    q03_older = q03_older_age,
    q05_diet_gen = q05_healthy_diet_gen,
    q05_wlbalance_gen = q05_work_life_balance_gen,
    q06_diet_purp = q06_healthy_diet_purp,
    q06_wlbalance_purp = q06_work_life_balance_purp,
    q06_brainhealth_purp_spec = q06_brain_health_purpose_spec,
    q16_specialist = q16_brain_health_specialist,
    q16_authweb = q16_health_auth_websites,
    q16_pubresearch = q16_public_research,
    q16_scijournals = q16_scientific_journals,
    q16_socialmedia = q16_social_media,
    q16_broadcast = q16_tv_radio,
    q11_brainstim = q11_brain_stimuli,
    q11_diet = q11_eat_healthy,
    q11_excercise = q11_excercise_more,
    q11_sleep = q11_impr_sleeping_habits,
    q11_culture = q11_more_culture,
    q11_relax = q11_more_relax,
    q11_social = q11_more_social,
    q11_noalcohol = q11_no_alcohol,
    q11_nosmoking = q11_no_smoking,
    q11_motivother = q11_other_changes,
    q12_motivate_change = q12_motivate_change_category,
    q12_motivother_spec = q12_other_change_motivation_spec,
    q13_nochange_motiv = q13_no_change_motivation,
    q13_nomotivation_spec = q13_specify_no_motivation_spec,
    q21_education = q21_education_coded,
    q22_relationship = q22_relationship_status,
    q23_occupation = q23_vocation_categories
  ) |> 
  mutate(
    sex = fct_lump(q20_sex, 2, 
                   other_level = "Other / Unknown", 
                   ties.method = "min"),
    gender = factor(sex, levels = c("Female", "Male")),
    education = str_replace_all(q21_education, "School", "\nschool"),
    education = fct_lump(education, 3, 
                         other_level = "Primary\nschool"),
    age = str_replace_all(q18_age, "plus", "+"), 
    age = factor(age, ordered = TRUE)
  ) |> 
  select(1:5, sort(tidyselect::peek_vars()))
usethis::use_data(gbhs, compress = "xz", overwrite = TRUE)

