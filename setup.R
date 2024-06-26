# https://ropensci.org/blog/2021/06/22/setup-runiverse/#the-packagesjson-registry-file
tibble::tribble(
              ~package,                                                       ~url,     ~branch,
    "tiltRequirements",    "https://github.com/2DegreesInvesting/tiltRequirements",  "*release",
) |>
  jsonlite::write_json('packages.json', pretty = TRUE)
