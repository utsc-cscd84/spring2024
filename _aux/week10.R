source("./_aux/aux_func.R")

ws0 <- "./worksheet/TUT_W10-D-separation.pptx"
ws <- "./worksheet/TUT_W10-BN-worksheet.pdf"
ws_sol <- "./worksheet/TUT_W10-BN-worksheet.pdf"


w10_top <- "- Bayesian Networks"

w10_rea <- "- **R&N:** 12, 13.1 - 13.4;<br>- **P&M:** 9.1 - 9.5, 9.7"


w10_wsh <- join_with_break("By Malhar",
  glue::glue("[Reviewing Bayes Net and D-separation]({ws0})"),
  glue::glue("[Bayes Net Worksheet]({ws})"),
  start_with_tab(glue::glue("- [solution]({ws_sol})"))
)

w10_crw <- join_with_break(
  out_with_due_ann("PS4", "./assignments/ps4_ha.pdf", "March 24, 11:59 PM"),
  due_ann("PS4"),
  posted_ann("PS4 solution"),
  check_ann("Piazza", with_tab = TRUE)
)