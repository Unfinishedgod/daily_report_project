Sys.setenv(RSTUDIO_PANDOC="/usr/lib/rstudio-server/bin/pandoc")

library(rmarkdown)

html_link <- paste0("report_",gsub("-","_",Sys.time()),".html")

render("/home/owen/daily_report_project/daily_report_project.Rmd",
 output_file = html_link,
 output_dir = "/home/owen/daily_report_project/htmlfile")


