% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{nnzero}
\alias{nnzero}
\title{The number of non-zero values of a submatrix}
\usage{
nnzero(m, rows = 1:dim(m)[1], cols = 1:dim(m)[2])
}
\arguments{
\item{m}{The matrix}

\item{rows}{The integer vector of row index(es) or logical vector indicated the selected rows}

\item{cols}{The integer vector of column index(es) or logical vector indicated the selected cols}
}
\value{
This function will return the number of non-zero values in the specified submatrix.
}
\description{
Retuen the number of non-zero values of the specified submatrix of a given sparse matrix rapidly
}
\details{
This function implements faster calculation algorithm for the 
\code{\link[=CsparseMatrix-class]{CsparseMatrix}} and \code{\link[=RsparseMatrix-class]{RsparseMatrix}}
class in the package \pkg{Matrix}.
}
