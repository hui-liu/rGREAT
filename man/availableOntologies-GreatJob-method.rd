\name{availableOntologies-GreatJob-method}
\alias{availableOntologies}
\alias{availableOntologies,GreatJob-method}
\title{
All available ontology names


}
\description{
All available ontology names


}
\usage{
\S4method{availableOntologies}{GreatJob}(job, category = NULL)
}
\arguments{

  \item{job}{a \code{\link{GreatJob}} instance
  \item{category}{one or multiple categories. All available categories can be get by \code{\link{availableCategories}}

}
\details{
Following ontologies are supported by GREAT: 

For human (hg19 and hg18):

"GO_Molecular_Function", "GO_Biological_Process", "GO_Cellular_Component", 

For mouse (mm9):

"GO_Molecular_Function", "GO_Biological_Process", "GO_Cellular_Component", 

For zebrafish (danRer7):

"GO_Molecular_Function", "GO_Biological_Process", "GO_Cellular_Component", 


}
\value{
The returned values is a vector of ontologies.


}
\author{
Zuguang gu <z.gu@dkfz.de>


}
\examples{
job = readRDS(paste0(system.file("extdata", package = "rGREAT"), "/job.rds"))
availableOntologies(job)
availableOntologies(job, category = "Pathway_Data")
}