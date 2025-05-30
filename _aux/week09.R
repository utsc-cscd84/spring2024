source("./_aux/aux_func.R")


ws <- "./worksheet/TUT_W09-RL.pdf"
ws_sol <- "./worksheet/TUT_W09-RL-sol.pdf"

w09_top <- "- Reinforcement Learning, cont'd"
w09_rea <- "- <ins>R&N</ins>: 23.3 - 23.4;<br>- <ins>P&M</ins>: 13.5 - 13.8"


w09_wsh <- join_with_break("By Malhar",
  glue::glue("[RL Worksheet]({ws})"),
  start_with_tab(glue::glue("- [solution]({ws_sol})")) # nolint
)

w09_crw <- join_with_break(
  out_with_due_no_link_ann("PA3", "March 24, 11:59 PM"),
  posted_ann("Midterm solution"),
  check_ann("Piazza", with_tab = TRUE)
)