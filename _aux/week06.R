source("./_aux/aux_func.R")



ws <- "./worksheet/TUT_W06-Games_and_MDP.pptx"


w06_top <- "- Markov Decision Process"

w06_rea <- "- <ins>R&N</ins>: 17.1 - 17.2;<br>- <ins>P&M</ins>: 12"


w06_wsh <- join_with_break("By Adi", glue::glue("[slides]({ws})"))

w06_crw <- join_with_break(
  out_with_due_ann("PS3", "./assignments/ps3_ha.pdf", "Feb. 18, 11:59 PM"),
  due_ann("PS3"),
  posted_ann("PS3 solution"),
  check_ann("Piazza", with_tab = TRUE)
)