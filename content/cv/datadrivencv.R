library(devtools)


devtools::install_github("nstrayer/datadrivencv")
library(datadrivencv)

google_sheets_link <- "https://docs.google.com/spreadsheets/d/1yeRw5eRypeK0OJFiyxK1GUQevkNxMiqS8TTL1fmTMdc/edit?usp=sharing"

datadrivencv::use_datadriven_cv(
  full_name = "Sam Hillmanr",
  data_location = google_sheets_link)
  pdf_location = "https://github.com/nstrayer/cv/raw/master/strayer_cv.pdf",
  html_location = "nickstrayer.me/cv/",
  source_location = "https://github.com/nstrayer/cv"
)