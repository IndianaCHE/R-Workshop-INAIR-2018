# See http://r-pkgs.had.co.nz/data.html#data-extdata
cr_data_raw <- system.file(
  "extdata",
  "College Readiness with Completion Data 2011-2015.xlsx",
  package = "RWorkshopINAIR2018"
  )

copy_cr_data <- function(to = ".", overwrite = TRUE){
  file.copy(from = cr_data_raw, to = to, overwrite = overwrite)
}
