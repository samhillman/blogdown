#https://twitter.com/dsquintana/status/1139846569623281664

#install.packages("blogdown”) 
library(blogdown)
blogdown::install_hugo(force = TRUE)

blogdown::serve_site()

#view site at http://127.0.0.1:4321/