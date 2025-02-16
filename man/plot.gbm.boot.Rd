% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.gbm.boot.R
\name{plot.gbm.boot}
\alias{plot.gbm.boot}
\title{plot.gbm.boot}
\usage{
plot.gbm.boot(x, list.4.preds, i.var = NULL, n.trees = x$n.trees,
  continuous.resolution = 100, return.grid = TRUE, ...)
}
\description{
This is the plot.gbm code edited to allow it to get the var.levels from the model fitted to the full data set, but then to plot functions from models fitted to datasets with difft ranges (as in what happens for bootstrapped data). This is used within the gbm.bootstrap.functions code.
'gbm.bootstrap.functions', 'plot.gbm.4list' and 'plot.gbm.boot' were originally written by Jane Elith and John Leathwick, but not released publicly. We thank them for providing this code.
}
