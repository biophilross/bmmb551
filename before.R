
# Commands ----------------------------------------------------------------

# clear workspace
rm(list = ls(all = TRUE))


# Functions ---------------------------------------------------------------

sshhh <- function(a.package){                                                                                                                                                                               
  suppressWarnings(suppressPackageStartupMessages(
    library(a.package, character.only=TRUE)))
}