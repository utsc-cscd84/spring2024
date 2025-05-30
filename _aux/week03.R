source("./_aux/aux_func.R")


ws <- "./worksheet/TUT_W03-Search_ComplementaryMaterial.pptx"



w03_top <- "- Informed Search, cont'd<br>- Search Refinements<br>- Constraint Satisfaction Problem" # nolint

w03_rea <- "- <ins>R&N</ins>: 3.8.1, 3.8.2, 4.1-4.3;<br>- <ins>P&M</ins>: 5.1-5.2"

w03_wsh <- join_with_break("By Adi", glue::glue("[slides]({ws})"))

w03_crw <- join_with_break(
  out_with_due_ann("PS1", "./assignments/ps1_ha.pdf", "Jan. 28, 11:59 PM"),
  due_ann("PS1"),
  posted_ann("PS1 solution"),
  check_ann("Piazza", with_tab = TRUE)
)