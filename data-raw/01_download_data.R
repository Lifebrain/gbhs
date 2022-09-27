library(dplyr)
# pak::pkg_install("lcbc-uio/nettskjemar")
library(nettskjemar)
library(gbhs)
source(system.file("utils", "data-utils.R", package = "gbhs", mustWork = TRUE))

# Only works for Lifebrain members with access
# to the nettskjema API

# Download the forms with less responses ----
health_data <- surveys() |>
  select(form_id) |>
  unlist() |>
  lapply(nettskjema_get_data,
         information = list(dummy = "order"))

for(s in 1:length(health_data)){
  write_tsv(health_data[[s]], 
            here::here("inst", "exdata", "raw", sprintf("%s_%s.tsv", surveys()$form_id[s], surveys()$suffix[s])))
}


## meta-data  ----
## only works for lifebrain staff with API access
# Get codebooks
codebooks <- surveys() |>
  mutate(codebooks = lapply(form_id, nettskjema_get_codebook))

# Get raw codebooks
codebooks_raw <- surveys() |>
  mutate(codebooks = lapply(form_id, nettskjema_get_codebook, asis = TRUE))

# Get meta-data
meta <- surveys() |>
  mutate(meta = lapply(form_id, nettskjema_get_meta))


for(i in 1:nrow(codebooks)){
  tmp <- slice(codebooks, i) |> 
    select(-form_id) |> 
    unnest(codebooks)
  
  filenm <- paste(codebooks$form_id[i], codebooks$suffix[i], sep = "_")
  filenm <- gsub(" ", "-", filenm)
  
  write.table(tmp, file = here::here("inst/codebooks/", paste0(filenm, ".tsv")), sep = "\t", row.names = FALSE)
  jsonlite::write_json(codebooks_raw$codebooks[[i]], 
                       path = here::here("inst/codebooks/", paste0(filenm, ".json")),
                       pretty = TRUE)
  jsonlite::write_json(meta$meta[[i]], 
                       path = here::here("inst/meta-data/", paste0(filenm, ".json")), 
                       pretty = TRUE)
  
}

