get_data <- function(x){
  if(inherits(x, "character")){
    return(eval(parse(text=x)))
  }
  x
}

fix_data <- function(data){
  cols_of_interest <- c("age", "gender", "education", "healthcare_experience", 
                        "cognitive_health", "mental_health", "illness_experience", 
                        "brain_disease_caregiver", "brain_research_participation",
                        "relationship")
  
  data <- mutate(
    data,
    healthcare_experience = factor(q24_exp_health_care),
    cognitive_health = factor(q25_cognitive_health),
    mental_health = factor(q26_emotional_health),
    illness_experience = factor(q27_illness),
    brain_disease_caregiver = factor(q28_brain_disease_care),
    brain_research_participation = factor(q17_brain_research_part),
    relationship = factor(q22_relationship)
  )
  
  # set contrasts
  
  data <- data |> 
    mutate(across(all_of(cols_of_interest), factor)) |> 
    mutate(
      age_orig = age,
      age = case_when(
        age == "41-60" ~ "41-60",
        age %in% c("18-25", "26-40") ~ "<= 40",
        TRUE~ ">= 61"
      ),
      age = factor(age, levels = c(">= 61", "41-60", "<= 40")),
      gender = factor(sex, 
                      levels = c("Female", "Male", "Other / Unknown"),
                      labels = c("Woman", "Man", "Other/Undisclosed")),
      cognitive_health = factor(if_else(
        grepl("Exc|Abo|Aver", cognitive_health), 
        "Average or above",
        "Below average")
      ),
      mental_health = factor(if_else(
        grepl("Exc|Abo|Aver", mental_health), 
        "Average or above",
        "Below average")
      ),
      education = factor(if_else(
        education == "Grad\nschool", 
        "Higher",
        "Lower")
      ),
      relationship = case_when(
        relationship %in% c("Single", "Unmarried", "Divorced", "Widowed") ~ "Not stable",
        is.na(relationship) ~ NA_character_,
        TRUE ~ "Stable"
      ),
      relationship = factor(relationship)
    )
  
  counts <- data |> 
    mutate(across(all_of(cols_of_interest), 
                  as.character)) |> 
    pivot_longer(all_of(cols_of_interest), 
                 names_to = "fct", 
                 values_to ="term") |> 
    group_by(key, fct, term) |> 
    summarise(positive_n = sum(binary), 
              positive_pc = sum(binary)/n(),
              n = n(), .groups = "drop")
  
  # set contrasts
  for(col in cols_of_interest){
    attr(data[[col]], "contrasts") <- contrasts(data[[col]])
  }
  return(list(data = data, counts = counts))
}

make_demo_table <- function(data){
  data |> 
    select(q20_sex, q18_age, q21_education, q22_relationship, 
           Q23_Vocation_categories,
           q24_exp_health_care,
           q17_brain_research_part, q25_cognitive_health, q26_emotional_health,
           q27_illness, q28_brain_disease_care) |> 
    pivot_longer(everything(),
                 names_to = c(NA, "cat", "measure"),
                 names_sep = "_") |> 
    unite(question, cat, measure, sep = "_") |>
    separate_rows(value, sep = ";") |> 
    mutate(question = gsub("_NA", "", question),
           question = case_when( 
             question == "Sex" ~ "Gender",
             question == "Age" ~ "Age range (years)",
             question == "Education_Coded" ~ "Education (highest level completed)",
             question == "Relationship_Status" ~ "Relationship status",
             question == "Exp_HealthCare" ~ "Employment and/or education in health care",
             question == "BrainResearch_Part" ~ "Participation in brain research",
             question == "Cognitive_Health" ~ "Self-rated cognitive health",
             question == "Emotional_Health" ~ "Self-rated mental health",
             question == "Illness" ~ "Experience of illness, disability or health problem",
             question == "BrainDisease_Care" ~ "Experience as caregiver of patient with brain disease ",
             question == "Vocation_categories" ~ "Occupation"
           ),
           question = factor(question, levels = c("Gender", "Age range (years)", 
                                                  "Education (highest level completed)",
                                                  "Relationship status",
                                                  "Employment and/or education in health care",
                                                  "Occupation",
                                                  "Participation in brain research",
                                                  "Self-rated cognitive health",
                                                  "Self-rated mental health",
                                                  "Experience of illness, disability or health problem",
                                                  "Experience as caregiver of patient with brain disease ")),
           value = gsub("School", " school", value),
           value = gsub("DomesticPartner", "Married / Domestic partnership", value),
           value = gsub("Unmaried", "Unmarried", value),
    )  |> 
    group_by(question, value) |> 
    tally() |> 
    mutate(percent = percent(n/nrow(data), 0.1),
           value = ifelse(is.na(value), "No response", value)) |> 
    ungroup() |> 
    select(question, value, percent, n) |> 
    arrange(question, desc(n))
}

fix_data <- function(data){
  cols_of_interest <- c("age", "gender", "education", "healthcare_experience", 
                        "cognitive_health", "mental_health", "illness_experience", 
                        "brain_disease_caregiver", "brain_research_participation",
                        "relationship")
  
  data <- mutate(
    data,
    healthcare_experience = factor(q24_exp_health_care),
    cognitive_health = factor(q25_cognitive_health),
    mental_health = factor(q26_emotional_health),
    illness_experience = factor(q27_illness),
    brain_disease_caregiver = factor(q28_brain_disease_care),
    brain_research_participation = factor(q17_brain_research_part),
    relationship = factor(q22_relationship)
  )
  
  # set contrasts
  
  data <- data |> 
    mutate(across(all_of(cols_of_interest), factor)) |> 
    mutate(
      age_orig = age,
      age = case_when(
        age == "41-60" ~ "41-60",
        age %in% c("18-25", "26-40") ~ "<= 40",
        TRUE~ ">= 61"
      ),
      age = factor(age, levels = c(">= 61", "41-60", "<= 40")),
      gender = factor(sex, 
                      levels = c("Female", "Male", "Other / Unknown"),
                      labels = c("Woman", "Man", "Other/Undisclosed")),
      cognitive_health = factor(if_else(
        grepl("Exc|Abo|Aver", cognitive_health), 
        "Average or above",
        "Below average")
      ),
      mental_health = factor(if_else(
        grepl("Exc|Abo|Aver", mental_health), 
        "Average or above",
        "Below average")
      ),
      education = factor(if_else(
        education == "Grad\nschool", 
        "Higher",
        "Lower")
      ),
      relationship = case_when(
        relationship %in% c("Single", "Unmarried", "Divorced", "Widowed") ~ "Not stable",
        is.na(relationship) ~ NA_character_,
        TRUE ~ "Stable"
      ),
      relationship = factor(relationship)
    )
  
  counts <- data |> 
    mutate(across(all_of(cols_of_interest), 
                  as.character)) |> 
    pivot_longer(all_of(cols_of_interest), 
                 names_to = "fct", 
                 values_to ="term") |> 
    group_by(key, fct, term) |> 
    summarise(positive_n = sum(binary), 
              positive_pc = sum(binary)/n(),
              n = n(), .groups = "drop")
  
  # set contrasts
  for(col in cols_of_interest){
    attr(data[[col]], "contrasts") <- contrasts(data[[col]])
  }
  return(list(data = data, counts = counts))
}


# scales ----
freq <- function(x){
  factor(as.character(x), 
         levels = rev(c("Frequently", "Occasionally", "Rarely", "Never")),
         labels = rev(c("Frequently", "Occasionally", "Rarely", "Never")),
         ordered = TRUE
  )
} 

influence <- function(x, cleaning = FALSE){
  if(cleaning){
    factor(as.character(x), 
           levels = rev(c("VeryStrong", "Strong", "Moderate", "Weak", "NoInfluence")),
           labels = rev(c("Very strong", "Strong", "Moderate", "Weak", "No influence")),
           ordered = TRUE
    )
  }else{
    factor(as.character(x), 
           levels = rev(c("Very strong", "Strong", "Moderate", "Weak", "No influence")),
           ordered = TRUE
    )
  }
  
}

importance <- function(x, cleaning = FALSE){
  if(cleaning){
    factor(as.character(x), 
           levels = rev(c("VeryImportant", "Important", "ModImportant", "NotImportant")),
           labels = rev(c("Very important", "Important", "Moderately important", "Not important")),
           ordered = TRUE
    )
  }else{
    factor(as.character(x), 
           levels = rev(c("Very important", "Important", "Moderately important", "Not important")),
           ordered = TRUE
    )
  }
  
}

probability <- function(x, cleaning = FALSE){
  if(cleaning){
    factor(as.character(x), 
           levels = rev(c("Definitely", "Probably", "ProbablyNot", "DefinitelyNot")),
           labels = rev(c("Definitely", "Probably", "Probably not", "Definitely not")),
           ordered = TRUE
    )
  }else{
    factor(as.character(x), 
           levels = rev(c("Definitely", "Probably", "Probably not", "Definitely not")),
           ordered = TRUE
    )
  }
  
}

fairlies <- function(x, cleaning = FALSE){
  if(cleaning){
    factor(as.character(x), 
           levels = rev(c("Definitely", "Likely", "Unlikely", "Defnot")),
           labels = rev(c("Definitely", "Likely", "Unlikely", "Definitely not")),
           ordered = TRUE
    )
  }else{
    factor(as.character(x), 
           levels = rev(c("Definitely", "Likely", "Unlikely", "Defnot")),
           labels = rev(c("Definitely", "Likely", "Unlikely", "Definitely not")),
           ordered = TRUE
    )
  }
  
}

likelies <- function(x, cleaning = FALSE){
  if(cleaning){
    factor(as.character(x), 
           levels = rev(c("VeryLikely", "Likely", "AlreadyDo", "Unlikely", "NotAtAll")),
           labels = rev(c("Very likely", "Likely", "Already do", "Unlikely", "Not at all")),
           ordered = TRUE
    )
  }else{
    factor(as.character(x), 
           levels = rev(c("Very likely", "Likely", "Already do", "Unlikely", "Not at all")),
           ordered = TRUE
    )
  }
}

binary <- function(x){
  factor(as.character(x), 
         labels = c("Yes", "No", "Unknown")
  )
}

extent <- function(x, cleaning = FALSE){
  if(cleaning){
    factor(as.character(x), 
           levels = rev(c("GreatExtent", "Neutral", "NotatAll")),
           labels = rev(c("Great extent", "Moderately", "Not at all")),
           ordered = TRUE
    )
  }else{
    factor(as.character(x), 
           levels = rev(c("Great extent", "Moderately", "Not at all")),
           ordered = TRUE
    )
  }
}

wellness <- function(x, cleaning = TRUE){
  if(cleaning){
    factor(as.character(x), 
           levels = rev(c("Excellent", "AboveAvera", "Avera", "BelowAvera", "Poor")),
           labels = rev(c("Excellent", "Above average", "Average", "Below average", "Poor")),
           ordered = TRUE
    )
  }else{
    factor(as.character(x), 
           levels = rev(c("Excellent", "Above average", "Average", "Below average", "Poor")),
           ordered = TRUE
    )
  }
}
