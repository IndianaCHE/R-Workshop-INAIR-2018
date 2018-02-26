print("Hi, I'm about to install a series of")
print("packages that you will need")
print("for the workshop")

package_list <- c(
  "tidyverse",
  "lintr",
  "DT",
  "plotly",
  "knitr",
  "rmarkdown",
  "devtools",
  "ggridges",
  "stringr",
  "extrafont",
  "drake",
  "rlang"
  )

for (package in package_list){
  print(paste("Installing", package))
  if (!require(package, character.only = TRUE)){
    install_package(packages)
  }
  library(package, character.only = TRUE)
}

print("I'm all Done!")
print("You can close this window now.")
