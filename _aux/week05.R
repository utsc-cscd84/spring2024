source("./_aux/aux_func.R")

ws <- "./worksheet/TUT_W05-ProbabilityReview.pdf"
ws_sol <- "./worksheet/TUT_W05-ProbabilityReview-sol.pdf"

w05_top <- "- Adversarial Game Search<br>- Game Theory"
w05_rea <- "- **R&N:** 6.1-6.5, 17-1-17.2.1;<br>- **P&M:** 14.1-14.5"

w05_wsh <- join_with_break("By Malhar",
  glue::glue("[Probability Review]({ws})"), start_with_tab(glue::glue("- [solution]({ws_sol})")) # nolint
)
w05_crw <- join_with_break(
  out_with_due_no_link_ann("PA2", "Feb. 25, 11:59 PM")
)