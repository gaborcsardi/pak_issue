options(repos = c(
  CRAN = "https://cloud.r-project.org",
  PPM = "https://packagemanager.posit.co/cran/latest"
))
pak::lockfile_create()
getOption("repos")
