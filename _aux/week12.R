source("./_aux/aux_func.R")



ws <- "./worksheet/TUT_W12-NB_Perc_LR-work.pdf"
ws_sol <- "./worksheet/TUT_W12-NB_Perc_LR-work-sol.pdf"

w12_top <- "- Machine Learning"

w12_rea <- "- **R&N:** 20.1-20.2, 19.6-19.7;<br>- **P&M:** 7.1 - 7.4, 8.1"


w12_wsh <- join_with_break("By Malhar",
  glue::glue("[Naive Bayes and ML Worksheet]({ws})"),
  start_with_tab(glue::glue("- [solution]({ws_sol})"))
)

w12_crw <- join_with_break(
  out_with_due_ann("PS5", "./assignments/ps5_ha.pdf", "April 8, 11:59 PM"),
  due_ann("PS5"),
  posted_ann("PS5 solution"),
  check_ann("Piazza", with_tab = TRUE),
  out_no_des_ann("Sample final", "./exams/SampleFinal.pdf"),
  posted_ann("Sample final solution"),
  check_ann("Piazza", with_tab = TRUE)
)