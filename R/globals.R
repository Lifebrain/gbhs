# quiets concerns of R CMD check
if(getRversion() >= "2.15.1"){
  utils::globalVariables(c("gbhs", "value",
                           "key", "likelies", "n",
                           "binary", "q13_nochange_motiv",
                           "influence", "importance",
                           "freq", "q04_brain_disease",
                           "q08_take_test", "q09c_no_test",
                           "q09a_test_reason",
                           "q07_test_criteria",
                           "q12_motivate_change"))
}