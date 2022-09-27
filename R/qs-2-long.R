#' Make GBHS question into long format data
#' 
#' Several questions in the GBHS can be made into
#' long format data, as they either contain data
#' from multiple choice questions (each answer
#' separated with a ';') or come from a group of 
#' questions exploring the same theme with the
#' same response scale. This function collects
#' these questions and responses into dedicated
#' columns where the "key" column in the question
#' asked and responses are stored in "value" (
#' response category), "continuous" (ordinal scale),
#' and "bin" (binary scale). All other data remain
#' in the data frame, but the number of rows is
#' increased, and the "submission_id" column denotes
#' the individual respondent.
#'
#' @param question integer indicating which question
#'    to make the data longer from. Values accepted are
#'    \code{1,2,3,4}
#' @param data data.frame to work on. Needs to be a 
#'    \code{gbhs} derivative
#'
#' @return data frame with long data
#' @export
#'
#' @examples
#' data(gbhs)
#' gbhs_long_q(gbhs, 2)
#' gbhs_long_q(gbhs, 4)
gbhs_long_q <- function(data, question){
  stopifnot(!missing(question))
  question <- match.arg(
    as.character(question), 
    c(1:8, "9a", "9b", "9c", 10:13))
  eval(parse(text = sprintf("gbhs_long_q%s(data)", question)))
}



#' @importFrom dplyr mutate starts_with
#' @importFrom stringr str_wrap
#' @importFrom tidyr pivot_longer
gbhs_long_q1 <- function(data){
  data |> 
    pivot_longer(cols = starts_with("q01"),
                 names_to = "key",
                 values_drop_na = TRUE) |> 
    mutate(
      key = str_wrap("Frequency of thinking about one's brains' health", 20),
      binary = ifelse(grepl("Occasionally|Frequently", value), 1, 0),
      continuous = as.numeric(value)
    )
}


#' @importFrom dplyr mutate starts_with case_when arrange filter tally group_by
#' @importFrom tidyr pivot_longer
gbhs_long_q2 <- function(data){
  tmp <- data |> 
    pivot_longer(cols = starts_with("q02"),
                 names_to = "key", 
                 values_drop_na = TRUE) |> 
    mutate(
      key = case_when(
        key == "q02_diet_infl" ~ "Diet",
        key == "q02_education_infl" ~ "Education",
        key == "q02_genetics_infl" ~ "Genetics",
        key == "q02_income_infl" ~ "Income",
        key == "q02_lifegoals_infl" ~ "Life goals",
        key == "q02_physenv_infl" ~ "Physical environment",
        key == "q02_physhealth_infl" ~ "Physical health",
        key == "q02_profession_infl" ~ "Profession",
        key == "q02_sleep_infl" ~ "Sleeping habits",
        key == "q02_socenv_infl" ~ "Social environment",
        key == "q02_substance_infl" ~ "Substance use"
      ),
      binary = ifelse(grepl("trong", value), 1, 0),
      continuous = as.numeric(value)
    )
  
  q2_cats <- group_by(tmp, key, value) |> 
    tally() |> 
    filter(value == "Very strong") |> 
    arrange(n)
  
  mutate(tmp, key = factor(key, levels = rev(q2_cats$key)))
}


#' @importFrom dplyr mutate starts_with case_when
#' @importFrom tidyr pivot_longer
gbhs_long_q3 <- function(data){
  data |>
    pivot_longer(cols = starts_with("q03"),
                 names_to = "key", 
                 values_drop_na = TRUE) |>
    mutate(
      key = case_when(
        key == "q03_womb" ~ "In the womb",
        key == "q03_child" ~ "Childhood",
        key == "q03_adolescence" ~ "Adolescence",
        key == "q03_youngadult" ~ "Young adulthood",
        key == "q03_middle" ~ "Middle age",
        key == "q03_older" ~ "Old age"),
      key = factor(key, levels = c("In the womb", "Childhood", "Adolescence", "Young adulthood","Middle age", "Old age")),
      binary = ifelse(grepl("^Important|Very", value), 1,0),
      continuous = as.numeric(factor(value, ordered = FALSE))
    )
}


#' @importFrom dplyr mutate filter starts_with arrange tally group_by
#' @importFrom stringr str_replace
#' @importFrom tidyr pivot_longer pivot_wider separate_rows
gbhs_long_q4 <- function(data){
  tmp <- data |>
    filter(!is.na(q04_brain_disease)) |> 
    separate_rows(q04_brain_disease, sep=";") |>
    mutate(value = "associated") |>
    pivot_wider(names_from = q04_brain_disease,
                names_prefix = "q04_",
                values_from = value,
                values_fill = "not associated") |>
    pivot_longer(starts_with("q04"),
                 names_sep = "_",
                 names_to = c(NA, "q04_brain_disease"),
                 values_to = "value") |>
    mutate(
      value = factor(value, levels = c("not associated", "associated")),
      q04_brain_disease = str_replace(q04_brain_disease, "Alzheimer", "Alzheimer's"),
      q04_brain_disease = str_replace(q04_brain_disease, "Parkinson", "Parkinson's")
    )
  
  q4_cats <- group_by(tmp, q04_brain_disease, value) |>
    tally() |>
    filter(value == "associated") |>
    arrange(n)
  
  tmp |>
    mutate(
      key = factor(q04_brain_disease,
                   levels = rev(q4_cats$q04_brain_disease)),
      binary = ifelse(value == "associated", 1, 0),
      continuous = binary
    )
}

#' @importFrom dplyr mutate starts_with ends_with case_when arrange filter tally group_by desc
#' @importFrom tidyr pivot_longer
gbhs_long_q5 <- function(data){
  tmp <- data |> 
    pivot_longer(cols = c(starts_with("q05"), -ends_with("spec")),
                 names_to = "key", 
                 values_drop_na = TRUE) |> 
    mutate(
      key = case_when(
        key == "q05_alcohol_gen" ~ "Drink alcohol",
        key == "q05_excercise_gen" ~ "Excercise",
        key == "q05_diet_gen" ~ "Eat a healthy diet",
        key == "q05_intellect_gen" ~ "Keep intellectually stimulated",
        key == "q05_protection_gen" ~ "Wear a helmet",
        key == "q05_relax_gen" ~ "Practice relaxing activities" ,
        key == "q05_sleep_gen" ~ "Sleep enough",
        key == "q05_smoke_gen" ~ "Smoke cigarettes",
        key == "q05_socialise_gen" ~ "Socialise",
        key == "q05_supplements_gen" ~ "Take nutritional supplements",
        key == "q05_wlbalance_gen" ~ "Keep a good work-life balance"
      ),
      binary = ifelse(grepl("Frequently", value), 1, 0),
      continuous = as.numeric(value)
    ) 
  
  q5_cats <- tmp |> 
    group_by(key, value) |> 
    tally() |> 
    arrange(desc(value)) |> 
    filter(value == "Frequently") |> 
    arrange(n)
  
  tmp |> 
    mutate( 
      key = factor(key, 
                   levels = rev(q5_cats$key))
    )
}

#' @importFrom dplyr mutate starts_with ends_with case_when arrange filter tally group_by desc
#' @importFrom tidyr pivot_longer
gbhs_long_q6 <- function(data){
  tmp <- data |> 
    pivot_longer(cols = c(starts_with("Q06"), -ends_with("spec")),
                 names_to = "key",
                 values_drop_na = TRUE) |> 
    mutate(
      key = case_when(
        key == "q06_other_purp" ~ "Other activities",
        key == "q06_excercise_purp" ~ "Excercise",
        key == "q06_diet_purp" ~ "Eat a healthy diet",
        key == "q06_protection_purp" ~ "Wear a helmet",
        key == "q06_relax_purp" ~ "Practice relaxing activities" ,
        key == "q06_sleep_purp" ~ "Sleep enough",
        key == "q06_socialise_purp" ~ "Socialise",
        key == "q06_supplements_purp" ~ "Take nutritional supplements",
        key == "q06_wlbalance_purp" ~ "Keep a good work-life balance"
      ),
      binary = ifelse(grepl("Frequently", value), 1, 0),
      continuous = as.numeric(value)
    )
  
  q6_cats <- tmp |> 
    group_by(key, value) |> 
    tally() |> 
    arrange(desc(value)) |> 
    filter(value == "Frequently") |> 
    arrange(n)
  
  tmp |> 
    mutate( 
      key = factor(key, 
                   levels = rev(q6_cats$key))
    )
}

#' @importFrom dplyr mutate filter select ends_with starts_with case_when arrange tally group_by
#' @importFrom stringr str_wrap
#' @importFrom tidyr pivot_longer pivot_wider separate_rows
gbhs_long_q7 <- function(data){
  tmp <- data |> 
    select(-ends_with("spec")) |> 
    separate_rows(q07_test_criteria, sep = ";") |> 
    mutate(value = "yes") |> 
    pivot_wider(names_from = q07_test_criteria,
                names_prefix = "q07_",
                values_from = value,
                values_fill = "no") |> 
    pivot_longer(starts_with ("q07"),
                 names_sep = "_",
                 names_to = c(NA, "q07_test_criteria"), 
                 values_drop_na = TRUE) |> 
    filter(q07_test_criteria != "NA") |> 
    mutate(
      value = factor(value, levels = c("no", "yes")),
      binary = ifelse(value == "yes", 1, 0),
      q07_test_criteria = case_when(
        q07_test_criteria == "Cheap" ~ "Affordable",
        q07_test_criteria == "Quick" ~ "Quick to take",
        q07_test_criteria == "Accurate" ~ "Accurate",
        q07_test_criteria == "NoPain" ~ "Painless",
        q07_test_criteria == "SocialSecurity" ~ str_wrap("Subsidized by social security", 10),
        q07_test_criteria == "OnlineCriteria" ~ "Offered online",
        q07_test_criteria == "OtherCriteria" ~ "Other"
      )
    )
  
  q7_cats <- group_by(tmp, q07_test_criteria, value) |> 
    tally() |> 
    filter(value == "yes") |> 
    arrange(n)
  
  tmp |> 
    mutate( 
      key = factor(q07_test_criteria, 
                   levels = rev(q7_cats$q07_test_criteria)) 
    )
}

#' @importFrom dplyr mutate starts_with
#' @importFrom stringr str_wrap
#' @importFrom tidyr pivot_longer
gbhs_long_q8 <- function(data){
  data |> 
    pivot_longer(cols = starts_with("q08"),
                 names_to = "key", 
                 values_drop_na = TRUE) |> 
    mutate(
      key = str_wrap("Probability of taking a brain health test", 20),
      binary = ifelse(grepl("not", value), 0, 1),
      continuous = as.numeric(value)
    )
}

#' @importFrom dplyr mutate filter starts_with arrange tally group_by
#' @importFrom tidyr pivot_longer pivot_wider separate_rows
gbhs_long_q9a <- function(data){
  tmp <- data |> 
    separate_rows(q09a_test_reason, sep=";") |> 
    mutate(value = "yes") |> 
    pivot_wider(names_from = q09a_test_reason,
                names_prefix = "q09a_",
                values_from = value,
                values_fill = "no") |> 
    pivot_longer(starts_with("q09a"),
                 names_sep = "_",
                 names_to = c(NA, "q09a_test_reason"), 
                 values_drop_na = TRUE) |> 
    filter(q09a_test_reason != "NA") |> 
    mutate(
      value = factor(value, levels = c("no", "yes")),
      binary = ifelse(value == "yes", 1, 0)
    )
  
  q9a_cats <- group_by(tmp, q09a_test_reason, value) |> 
    tally() |> 
    filter(value == "yes") |> 
    arrange(n)
  
  tmp |> 
    mutate( 
      key = factor(q09a_test_reason, 
                   levels = rev(q9a_cats$q09a_test_reason)) 
    )
}


#' @importFrom dplyr mutate starts_with
#' @importFrom stringr str_wrap
#' @importFrom tidyr pivot_longer
gbhs_long_q9b <- function(data){
  data |> 
    pivot_longer(cols = starts_with("q09b"),
                 names_to = "key", 
                 values_drop_na = TRUE) |> 
    mutate(
      key = str_wrap("Probability of taking a brain health test even if no treatment is available", 20),
      binary = ifelse(grepl("not", value, ignore.case = TRUE), 0, 1),
      continuous = as.numeric(value)
    )
}

#' @importFrom dplyr mutate filter starts_with arrange tally group_by
#' @importFrom tidyr pivot_longer pivot_wider separate_rows
gbhs_long_q9c <- function(data){
  tmp <- data |> 
    filter(grepl("not", q08_take_test)) |> 
    separate_rows(q09c_no_test, sep = ";") |> 
    mutate(value = "yes") |> 
    pivot_wider(names_from = q09c_no_test,
                names_prefix = "q09c_",
                values_from = value,
                values_fill = "no") |> 
    pivot_longer(starts_with("q09c"),
                 names_sep = "_",
                 names_to = c(NA, "q09c_no_test"), 
                 values_drop_na = TRUE) |> 
    mutate(
      value = factor(value, levels = c("no", "yes")),
      binary = ifelse(value == "yes", 1, 0)
    )
  
  q9c_cats <- group_by(tmp, q09c_no_test, value) |> 
    tally() |> 
    filter(value == "yes") |> 
    arrange(n)
  
  tmp |> 
    mutate( 
      key = factor(q09c_no_test, 
                   levels = rev(q9c_cats$q09c_no_test)) 
    )
}

#' @importFrom dplyr mutate starts_with ends_with case_when
#' @importFrom stringr str_wrap
#' @importFrom tidyr pivot_longer
gbhs_long_q10 <- function(data){
  data |> 
    pivot_longer(cols = c(starts_with("q10"), -ends_with("spec")),
                 names_to = "key", 
                 values_drop_na = TRUE) |> 
    mutate(
      key = case_when(
        key == "q10_family_friends" ~ "seek advice from family and friends",
        key == "q10_library" ~ "seek information online/at the library",
        key == "q10_lifestyle_change" ~ "change my lifestyle",
        key == "q10_plan" ~ "plan for the future",
        key == "q10_profess_help" ~ "seek professional help"
      ),
      key = str_wrap(key, 15),
      binary = ifelse(grepl("Definitely$|Likely$", value), 1, 0),
      continuous = as.numeric(value)
    ) 
}

#' @importFrom dplyr mutate starts_with ends_with case_when arrange filter tally group_by desc
#' @importFrom tidyr pivot_longer
gbhs_long_q11 <- function(data){
  tmp <- data |> 
    pivot_longer(cols = c(starts_with("q11"), -ends_with("spec")),
                 names_to = "key", 
                 values_drop_na = TRUE) |> 
    mutate(
      key = case_when(
        key == "q11_diet" ~ "Eat more healthily",
        key == "q11_excercise" ~ "Exercise more",
        key == "q11_sleep" ~ "Improve sleeping habits",
        key == "q11_relax" ~ "Do more relaxing activities",
        key == "q11_brainstim" ~ "Stimulate my brain more" ,
        key == "q11_noalcohol" ~ "Avoid alcohol",
        key == "q11_nosmoking" ~ "Avoid smoking",
        key == "q11_social" ~ "Socialise more",
        key == "q11_culture" ~ "Do more cultural activities",
        key == "q11_motivother" ~ "Other changes"
      ),
      binary = ifelse(grepl("Likely|Very\ likely", value), 1, 0),
      continuous = as.numeric(value)
    ) 
  
  q11_cats <- tmp |> 
    group_by(key, value) |> 
    tally() |> 
    arrange(desc(value)) |> 
    filter(value == "Very likely") |> 
    arrange(n)
  
  tmp |> 
    mutate( 
      key = factor(key, 
                   levels = rev(q11_cats$key))
    )
}

#' @importFrom dplyr mutate starts_with case_when arrange filter tally group_by
#' @importFrom stringr str_wrap
#' @importFrom tidyr pivot_longer pivot_wider separate_rows
gbhs_long_q12 <- function(data){
  tmp <- data |> 
    separate_rows(q12_motivate_change, sep = ";") |> 
    mutate(value = "yes") |> 
    pivot_wider(names_from = q12_motivate_change,
                names_prefix = "q12_",
                values_from = value,
                values_fill = "no") |> 
    pivot_longer(starts_with ("q12"),
                 names_sep = "_",
                 names_to = c(NA, "q12_motivate_change"), 
                 values_drop_na = TRUE) |> 
    mutate(
      value = factor(value, levels = c("no", "yes")),
      binary = ifelse(value == "yes", 1, 0),
      continuous = binary,
      q12_motivate_change = case_when(
        q12_motivate_change == "WorseMemory" ~ "noticed problems with my brain health",
        q12_motivate_change == "Diagnose" ~ "diagnosed with a brain disorder ",
        q12_motivate_change == "Diagno" ~ "diagnosed with a brain disorder ",
        q12_motivate_change == "Fun" ~ "changes were fun and enjoyable",
        q12_motivate_change == "Affordable" ~ "changes were affordable",
        q12_motivate_change == "Family" ~"relatives or friends developed a brain disorder",
        q12_motivate_change == "PersonalAdvice" ~ "received personal advice",
        q12_motivate_change == "FamilySupport" ~ "support of friends/family",
        q12_motivate_change == "ImpactKnown" ~ "lifestyle changes are known to be beneficial",
        q12_motivate_change == "NoMotivation" ~ "nothing would motivate me",
        q12_motivate_change == "OtherMotivationChange" ~ "other motivation",
        q12_motivate_change == "Other motivation" ~ "other motivation"
      ),
      q12_motivate_change = str_wrap(q12_motivate_change , 10)
    )
  
  q12_cats <- group_by(tmp, q12_motivate_change, value) |> 
    tally() |> 
    filter(value == "yes") |> 
    arrange(n)
  
  tmp |> 
    mutate( 
      key = factor(q12_motivate_change, 
                   levels = rev(q12_cats$q12_motivate_change)),
    )
}

#' @importFrom dplyr mutate starts_with case_when arrange filter tally group_by
#' @importFrom stringr str_wrap
#' @importFrom tidyr pivot_longer pivot_wider separate_rows
gbhs_long_q13 <- function(data){
  tmp <- data |> 
    separate_rows(q13_nochange_motiv, sep = ";") |> 
    mutate(value = "yes") |> 
    pivot_wider(names_from = q13_nochange_motiv,
                names_prefix = "q13_",
                values_from = value,
                values_fill = "no") |> 
    pivot_longer(starts_with ("q13"),
                 names_sep = "_",
                 names_to = c(NA, "q13_nochange_motiv"), 
                 values_drop_na = TRUE) |> 
    mutate(
      value = factor(value, levels = c("no", "yes")),
      binary = ifelse(value == "yes", 1, 0),
      q13_nochange_motiv = case_when(
        q13_nochange_motiv == "NotHelp" ~ "I cannot be sure that the changes help",
        q13_nochange_motiv == "StartNoFun" ~ "I had to take up activities that I do not enjoy",
        q13_nochange_motiv == "GiveupHobby" ~ "I had to give up activities I like",
        q13_nochange_motiv == "NoTime" ~ "Lack of time",
        q13_nochange_motiv == "Alone" ~ "I had to make changes by myself/alone",
        q13_nochange_motiv == "Expensive" ~ "making changes was expensive",
        q13_nochange_motiv == "NoInfo" ~ "Lack of information about what to do ",
        q13_nochange_motiv == "NoNeed" ~ "I feel no need to do anything",
        q13_nochange_motiv == "NoMotivation" ~ "Lack of motivation",
        q13_nochange_motiv == "Other motivation" ~ "Other"
      ),
      q13_nochange_motiv = str_wrap(q13_nochange_motiv , 10)
    )
  
  q13_cats <- group_by(tmp, q13_nochange_motiv, value) |> 
    tally() |> 
    filter(value == "yes") |> 
    arrange(n)
  
  tmp |> 
    mutate( 
      key = factor(q13_nochange_motiv, 
                   levels = rev(q13_cats$q13_nochange_motiv)),
      continuous = binary
    )
  
}

