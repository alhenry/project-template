#!/usr/bin/env bash

# Bash script to generate iris.tsv and mtcars.csv (from R default datasets)
# assuming working from root directory
Rscript -e '
  readr::write_tsv(iris, "resources/iris.tsv")
  readr::write_csv(mtcars, "resources/mtcars.csv")
'
