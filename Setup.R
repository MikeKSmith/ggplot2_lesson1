## Uncomment and run the lines below when first setting up the RStudio Cloud instance
# install.packages(c("tidyverse", "devtools"))
# devtools::install_github("metrumresearchgroup/metrumrg")

Theoph <- as.tibble(Theoph)
times <- c(0,.25,.5,1,2,4,5,7,9,12,24)
Theoph$nomTime <- metrumrg::snap(Theoph$Time, times)
