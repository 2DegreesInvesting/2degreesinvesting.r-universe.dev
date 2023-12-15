# https://ropensci.org/blog/2021/06/22/setup-runiverse/#the-packagesjson-registry-file
tibble::tribble(
              ~package,                                                      ~url,
         "hello.world",        "https://github.com/2DegreesInvesting/hello.world",
  "tilt.company.match", "https://github.com/2DegreesInvesting/tilt.company.match",
         "tiltToyData",        "https://github.com/2DegreesInvesting/tiltToyData",
       "tiltIndicator",      "https://github.com/2DegreesInvesting/tiltIndicator",
  "tiltIndicatorAfter", "https://github.com/2DegreesInvesting/tiltIndicatorAfter",
       "tiltWorkflows",      "https://github.com/2DegreesInvesting/tiltWorkflows",
) |>
  jsonlite::write_json('packages.json', pretty = TRUE)
