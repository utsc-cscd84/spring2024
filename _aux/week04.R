source("./_aux/aux_func.R")


ws <- "./worksheet/TUT_W04-LocalSearch_ComplementaryMaterial.pptx"

w04_top <- "- Constraint Satisfaction Problem, cont'd<br>- Local Search"

w04_rea <- "- <ins>R&N</ins>: 5.3-5.5, 4.1;<br>- <ins>P&M</ins>: 4.4-4.5, 4.6.1, 4.6-4.7"

w04_wsh <- join_with_break("By Adi", glue::glue("[slides]({ws})"))

w04_crw <- join_with_break(
  out_with_due_ann("PS2", "./assignments/ps2_ha.pdf", "Feb. 4, 11:59 PM"),
  due_ann("PS2"),
  posted_ann("PS2 solution"),
  check_ann("Piazza", with_tab = TRUE)
)