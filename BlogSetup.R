library(blogdown)
library(devtools)
install_github("rstudio/blogdown")
new_site()

setInternet2(TRUE)

library(devtools)
install_github('rstudio/blogdown', force = TRUE)

library(blogdown)
new_site()

new_post("First New Post (in Plain Markdown)")
new_post("Second New Post (in Plain Markdown)", rmd = TRUE)

serve_site()


install_theme('AlexFinn/simple-a')
install_theme('keichi/vienna')
new_post("Miles per Gallon Analysis", rmd = TRUE)
new_post("Movie Recommendations Through Collaborative Filtering", rmd = TRUE)