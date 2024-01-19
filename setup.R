# https://ropensci.org/blog/2021/06/22/setup-runiverse/#the-packagesjson-registry-file
tibble::tribble(
              ~package,                                                       ~url,     ~branch,
    "tiltRequirements",    "https://github.com/2DegreesInvesting/tiltRequirements",  "*release",
  "tilt.company.match",  "https://github.com/2DegreesInvesting/tilt.company.match",      "main",
         "tiltToyData",         "https://github.com/2DegreesInvesting/tiltToyData",  "*release",
       "tiltIndicator",       "https://github.com/2DegreesInvesting/tiltIndicator",  "*release",
  "tiltIndicatorAfter",  "https://github.com/2DegreesInvesting/tiltIndicatorAfter",      "main",
       "tiltWorkflows",       "https://github.com/2DegreesInvesting/tiltWorkflows",      "main",
) |>
  jsonlite::write_json('packages.json', pretty = TRUE)
