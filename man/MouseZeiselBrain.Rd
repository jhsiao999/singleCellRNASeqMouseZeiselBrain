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
  \describe{ 
  \item{\code{}:}{The
  CEL filename in the Gene Expression Omnibus (GEO)}
  \item{\code{DB_ID}:}{The GSM sample id in GEO}
  \item{\code{ExperimentID}:}{The GSE experiment id in GEO}
  \item{\code{Tissue}:}{Tissue type, obtained from the gene
  expression barcode annotation}
  \item{\code{SubType}:}{Sample sub-type, obtained from the
  gene expression barcode annotation}
  \item{\code{ClinicalGroup}:}{Clinical sample annotation,
  obtained from the gene expression barcode annotation}
  \item{\code{Status}:}{Normal (0) or Cancer (1) indicator}
  }
}
\examples{
#data(singleCellData)
#assay(singleCellData)
}
\references{
doi:10.1126/science.aaa1934
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}

