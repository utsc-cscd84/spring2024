source("./_aux/aux_func.R")




ws <- "./worksheet/TUT_W11-VEandHMM-worksheet.pdf"
ws_sol <- "./worksheet/TUT_W11-VEandHMM-worksheet-sol.pdf"

w11_top <- "- Bayesian Networks, cont'd<br>- Hidden Markov Model"
w11_rea <- "- <ins>R&N</ins>: 12, 13.1 - 13.4, 14;<br>- <ins>P&M</ins>: 9.1 - 9.7"


w11_wsh <- join_with_break("By Malhar",
  glue::glue("[VE and HMM Worksheet]({ws})"),
  start_with_tab(glue::glue("- [solution]({ws_sol})"))
)
w11_crw <- join_with_break(
  out_with_due_no_link_ann("PA4", "April 5, 11:59 PM")
)