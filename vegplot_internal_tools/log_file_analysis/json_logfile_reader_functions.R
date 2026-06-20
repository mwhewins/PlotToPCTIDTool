read_logs <- function(path) {
  jsonlite::read_json(path, simplifyVector = TRUE)
}
