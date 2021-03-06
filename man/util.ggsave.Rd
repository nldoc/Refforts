% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.ggsave.R
\name{util.ggsave}
\alias{util.ggsave}
\title{ggsave wrapper to save svg and png at the same time}
\usage{
util.ggsave(filename, save.svg = TRUE, save.png = TRUE, ...)
}
\arguments{
\item{filename}{File name to create on disk (without file ending).}

\item{save.svg}{TRUE/FALSE save to svg}

\item{save.png}{TRUE/FALSE save to png}

\item{...}{Other arguments passed on to ggsave}
}
\description{
ggsave wrapper to save svg and png at the same time
}
\details{
ggsave wrapper to save svg and png at the same time
}
\examples{
\dontrun{
library(ggplot2)
# create a simple plot:
ptest <- ggplot(mtcars, aes(x=hp, y=qsec)) +
           geom_point()

# Save:
util.ggsave(plot=ptest, filename="test", path="C:/plots", width=12, height=12, dpi=300)
}

}
