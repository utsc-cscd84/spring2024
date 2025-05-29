source("./_aux/aux_func.R")


w07_top <- "- Midterm Review<br>- Reinforcement Learning"

w07_rea <- "- **R&N:** 23.1 - 23.2;<br>- **P&M:** 13.1 - 13.4"

w07_wsh <- join_with_break("By Malhar", "Reviewing the sample midterm")


w07_crw <- join_with_break(
  out_no_des_ann("Sample midterm", "./exams/mid.pdf"),
  posted_ann("Sample midterm solution"),
  check_ann("Piazza", with_tab = TRUE))