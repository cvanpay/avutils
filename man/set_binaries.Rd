% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set_binaries.R
\name{set_binaries}
\alias{set_binaries}
\title{set options with locations to ffmpeg and sox binaries}
\usage{
set_binaries(pathtoffmpeg = Sys.which("ffmpeg"),
  pathtosox = Sys.which("sox"), printmessages = TRUE)
}
\arguments{
\item{pathtoffmpeg}{character, path to ffmpeg binary, by default looks for it in the path variable}

\item{pathtosox}{character, path to sox binary, by default looks for it in the path variable}

\item{printmessages}{logical, should messages be returned}
}
\value{
a message
}
\description{
set options with locations to ffmpeg and sox binaries
}
\details{
this function sets some of R's global options.

the settings are temporary, i.e. the settings are lost when R is restarted
}
