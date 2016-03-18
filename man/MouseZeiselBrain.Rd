\docType{data}
\name{MouseZeiselBrain}
\alias{MouseZeiselBrain.rda}
\alias{MouseZeiselBrain}
\title{Zeisel et al., 2015 mouse ESC data}
\description{
TBA
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene 
  by sample matrix. \code{phenoData} slot contains sample information 
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
#data(singleCellData)
#assay(singleCellData)
}
\references{
Amit Zeisel, Ana B Munoz-Manchado, Simone Codeluppi, 
Peter Lönnerberg, Gioele La Manno, Anna Juréus, Sueli Marques, 
Hermany Manguba, Liqun He, Christer Betsholtz, Charlott Rolny, 
Goncalo Castelo-Branco, Jens Hjerling-Leffler, & Sten Linarsson. 
Cell types in the mouse cortex and hippocampus revleaed by single-cell RNA-seq. 
Science 34: 6226, 1138-1142 (2015) doi:10.1126/science.aaa1934
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}

