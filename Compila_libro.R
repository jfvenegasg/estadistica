## Teje todo el libro

files <- list.files(pattern = "*.Rmd")

for (f in files){
  rmarkdown::render(f)
  }