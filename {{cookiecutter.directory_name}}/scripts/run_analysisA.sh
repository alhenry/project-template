#!/usr/bin/env bash

# Bash script to generate iris.tsv and mtcars.csv (from R default datasets)
# assuming working from root directory
Rscript -e '
  readr::write_tsv(iris, "data/2020-01/iris.tsv")
  readr::write_csv(mtcars, "data/2020-01/mtcars.csv")
'
