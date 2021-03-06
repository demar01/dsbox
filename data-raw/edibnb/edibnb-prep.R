# Load packages ----------------------------------------------------------------

library(tidyverse)
library(here)
library(usethis)

# Read csv ---------------------------------------------------------------------

edibnb <- read_csv(here::here("data-raw", "edibnb", "listings.csv"))

# Save data --------------------------------------------------------------------

use_data(edibnb, overwrite = TRUE)
