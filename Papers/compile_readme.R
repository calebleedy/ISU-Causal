# Title: compile_readme.R
# Author: Caleb Leedy
# Date Created: March 22, 2023
# Purpose: This file compiles the Rmarkdown document so that we have a good
# Markdown table in README.md.

rmarkdown::render("README.Rmd", "all")
