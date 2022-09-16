test_that("gbhs_long_q works", {
  tmp <- gbhs_long_q(1, gbhs)
  expect_equal(nrow(tmp), 27522)
  expect_equal(ncol(tmp), 110)
  expect_equal("Frequency of\nthinking about one's\nbrains' health",
               unique(tmp$key))
  expect_equal(structure(
    c(3L, 4L, 2L, 1L),
    levels = c("Never", "Rarely", "Occasionally",
               "Frequently"),
    class = c("ordered", "factor")
  ),
  unique(tmp$value))
  
  tmp <- gbhs_long_q(2, gbhs)
  expect_equal(nrow(tmp), 302037)
  expect_equal(ncol(tmp), 100)
  expect_equal(structure(
    c(8L, 9L, 2L, 11L, 6L, 7L, 3L, 10L, 4L, 5L, 1L),
    levels = c(
      "Substance use",
      "Genetics",
      "Physical health",
      "Sleeping habits",
      "Social environment",
      "Life goals",
      "Physical environment",
      "Diet",
      "Education",
      "Profession",
      "Income"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(
    c(3L, 4L, 2L, 5L, 1L),
    levels = c("No influence", "Weak",
               "Moderate", "Strong", "Very strong"),
    class = c("ordered", "factor")
  ),
  unique(tmp$value))
  
  tmp <- gbhs_long_q(3, gbhs)
  expect_equal(nrow(tmp), 164359)
  expect_equal(ncol(tmp), 105)
  expect_equal(structure(
    c(3L, 2L, 5L, 6L, 1L, 4L),
    levels = c(
      "In the womb",
      "Childhood",
      "Adolescence",
      "Young adulthood",
      "Middle age",
      "Old age"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(
    4:1,
    levels = c(
      "Not important",
      "Moderately important",
      "Important",
      "Very important"
    ),
    class = c("ordered", "factor")
  ),
  unique(tmp$value))
  
  tmp <- gbhs_long_q(4, gbhs)
  expect_equal(nrow(tmp), 357890)
  expect_equal(ncol(tmp), 111)
  expect_equal(structure(
    c(6L, 1L, 5L, 4L, 10L, 3L, 2L, 13L, 12L, 11L, 9L, 8L,
      7L),
    levels = c(
      "Alzheimer's",
      "Schizophrenia",
      "Depression",
      "Bipolar",
      "Anxiety",
      "Addiction",
      "Stroke",
      "Parkinson's",
      "Migraine",
      "Cancer",
      "Hypertension",
      "Diabetes",
      "Arthritis"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(
    2:1,
    levels = c("not associated", "associated"),
    class = "factor"
  ),
  unique(tmp$value))
  
  tmp <- gbhs_long_q(5, gbhs)
  expect_equal(nrow(tmp), 300138)
  expect_equal(ncol(tmp), 100)
  expect_equal(structure(
    c(10L, 1L, 3L, 2L, 8L, 9L, 4L, 11L, 5L, 7L, 6L),
    levels = c(
      "Eat a healthy diet",
      "Keep intellectually stimulated",
      "Excercise",
      "Sleep enough",
      "Socialise",
      "Keep a good work-life balance",
      "Take nutritional supplements",
      "Wear a helmet",
      "Practice relaxing activities",
      "Drink alcohol",
      "Smoke cigarettes"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(
    c(3L, 4L, 2L, 1L),
    levels = c("Never", "Rarely", "Occasionally",
               "Frequently"),
    class = c("ordered", "factor")
  ),
  unique(tmp$value))
  
  tmp <- gbhs_long_q(6, gbhs)
  expect_equal(nrow(tmp), 231836)
  expect_equal(ncol(tmp), 102)
  expect_equal(structure(
    c(2L, 3L, 4L, 5L, 1L, 6L, 7L, 8L, 9L),
    levels = c(
      "Sleep enough",
      "Eat a healthy diet",
      "Excercise",
      "Wear a helmet",
      "Practice relaxing activities",
      "Socialise",
      "Take nutritional supplements",
      "Keep a good work-life balance",
      "Other activities"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(
    c(3L, 2L, 1L, 4L),
    levels = c("Never", "Rarely", "Occasionally",
               "Frequently"),
    class = c("ordered", "factor")
  ),
  unique(tmp$value))
  
  tmp <- gbhs_long_q(7, gbhs)
  expect_equal(nrow(tmp), 193130)
  expect_equal(ncol(tmp), 101)
  expect_equal(structure(
    c(1L, 2L, 4L, 5L, 6L, 3L, 7L),
    levels = c(
      "Accurate",
      "Affordable",
      "Subsidized\nby social\nsecurity",
      "Painless",
      "Quick to take",
      "Offered online",
      "Other"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(2:1, levels = c("no", "yes"), class = "factor"),
               unique(tmp$value))
  
  tmp <- gbhs_long_q(8, gbhs)
  expect_equal(nrow(tmp), 27590)
  expect_equal(ncol(tmp), 110)
  expect_equal("Probability of\ntaking a brain\nhealth test",
               unique(tmp$key))
  expect_equal(structure(
    c(2L, 4L, 3L, 1L),
    levels = c("Definitely not", "Probably not",
               "Probably", "Definitely"),
    class = c("ordered", "factor")
  ),
  unique(tmp$value))
  
  expect_warning(tmp <-
                   gbhs_long_q("9a", gbhs), "Additional pieces")
  expect_equal(nrow(tmp), 138505)
  expect_equal(ncol(tmp), 109)
  expect_equal(structure(
    c(2L, 3L, 1L, 4L, 5L, NA),
    levels = c(
      "Respond",
      "Learn about the risk",
      "Information",
      "Prepare",
      "Other motivation"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(
    c(1L, 2L, NA),
    levels = c("no", "yes"),
    class = "factor"
  ),
  unique(tmp$value))
  
  tmp <- gbhs_long_q("9b", gbhs)
  expect_equal(nrow(tmp), 25130)
  expect_equal(ncol(tmp), 110)
  expect_equal(
    "Probability of\ntaking a brain\nhealth test even\nif no treatment is\navailable",
    unique(tmp$key)
  )
  expect_equal(structure(
    c(3L, 4L, 2L, 1L),
    levels = c("Definitely not", "Probably not",
               "Probably", "Definitely"),
    class = c("ordered", "factor")
  ),
  unique(tmp$value))
  
  expect_warning(tmp <- gbhs_long_q("9c", gbhs), "Additional")
  expect_equal(nrow(tmp), 12607)
  expect_equal(ncol(tmp), 109)
  expect_equal(structure(
    c(NA, 4L, 1L, 2L, 3L, 5L),
    levels = c(
      "Don't want to know",
      "Worry",
      "Frightened",
      "Other reasons",
      "Helpless"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(c(NA, 2L, 1L), levels = c("no", "yes"), class = "factor"),
  unique(tmp$value))
  
  tmp <- gbhs_long_q(10, gbhs)
  expect_equal(nrow(tmp), 133614)
  expect_equal(ncol(tmp), 106)
  expect_equal(
    c(
      "seek advice\nfrom family and\nfriends",
      "seek\ninformation\nonline/at the\nlibrary",
      "change my\nlifestyle",
      "plan for the\nfuture",
      "seek\nprofessional\nhelp"
    ),
    unique(tmp$key)
  )
  expect_equal(structure(
    c(3L, 4L, 1L, 2L),
    levels = c("Definitely not", "Unlikely",
               "Likely", "Definitely"),
    class = c("ordered", "factor")
  ),
  unique(tmp$value))
  
  tmp <- gbhs_long_q(11, gbhs)
  expect_equal(nrow(tmp), 251421)
  expect_equal(ncol(tmp), 101)
  expect_equal(structure(
    c(4L, 8L, 1L, 2L, 10L, 7L, 6L, 3L, 5L, 9L),
    levels = c(
      "Eat more healthily",
      "Exercise more",
      "Do more relaxing activities",
      "Stimulate my brain more",
      "Improve sleeping habits",
      "Avoid smoking",
      "Avoid alcohol",
      "Do more cultural activities",
      "Socialise more",
      "Other changes"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(
    5:1,
    levels = c("Not at all", "Unlikely", "Already do",
               "Likely", "Very likely"),
    class = c("ordered", "factor")
  ),
  unique(tmp$value))
  
  expect_warning(tmp <- gbhs_long_q(12, gbhs), "Additional")
  expect_equal(nrow(tmp), 276329)
  expect_equal(ncol(tmp), 110)
  expect_equal(structure(
    c(2L, 7L, 1L, 3L, 4L, 6L, 5L, 8L, 10L, 9L, NA),
    levels = c(
      "noticed\nproblems\nwith my\nbrain\nhealth",
      "diagnosed\nwith a\nbrain\ndisorder",
      "received\npersonal\nadvice",
      "lifestyle\nchanges\nare known\nto be\nbeneficial",
      "changes\nwere\nfun and\nenjoyable",
      "relatives\nor friends\ndeveloped\na brain\ndisorder",
      "support of\nfriends/\nfamily",
      "changes\nwere\naffordable",
      "other\nmotivation",
      "nothing\nwould\nmotivate\nme"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(
    c(2L, 1L, NA),
    levels = c("no", "yes"),
    class = "factor"
  ),
  unique(tmp$value))
  
  expect_warning(tmp <- gbhs_long_q(13, gbhs), "Additional")
  expect_equal(nrow(tmp), 276794)
  expect_equal(ncol(tmp), 110)
  expect_equal(structure(
    c(4L, 2L, 3L, 7L, 5L, 8L, 1L, 10L, 6L, 9L, NA),
    levels = c(
      "Lack of\ninformation\nabout what\nto do",
      "I cannot\nbe sure\nthat the\nchanges\nhelp",
      "I had to\ntake up\nactivities\nthat I do\nnot enjoy",
      "I had to\ngive up\nactivities\nI like",
      "making\nchanges\nwas\nexpensive",
      "Lack of\nmotivation",
      "I had\nto make\nchanges\nby myself/\nalone",
      "Lack of\ntime",
      "Other",
      "I feel no\nneed to do\nanything"
    ),
    class = "factor"
  ),
  unique(tmp$key))
  expect_equal(structure(
    c(2L, 1L, NA),
    levels = c("no", "yes"),
    class = "factor"
  ),
  unique(tmp$value))
  
  
})
