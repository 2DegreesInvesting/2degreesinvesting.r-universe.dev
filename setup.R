# https://ropensci.org/blog/2021/06/22/setup-runiverse/#the-packagesjson-registry-file
df <- data.frame(
  package = c(
    "hello.world",
    "tilt.company.match"
  ),
  url = c(
    "https://github.com/2DegreesInvesting/hello.world",
    "https://github.com/2DegreesInvesting/tilt.company.match")
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
