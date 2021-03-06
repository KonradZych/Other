\name{find.parent}
\alias{find.parent}
\title{ find.parent - Finds parents for a single individual using genetic distance measurements }
\description{
	Finds parents for a single individual in the output of the \link{scoreKinship} function
}
\usage{
find.parent(res, individual, cutoff)
}

\arguments{
  \item{res}{ Result from the function scoreKinship }
  \item{individual}{ Which individual are we analysing }
  \item{cutoff}{ Cutoff value (cutoff*std-dev) }
}
\details{

}
\value{

}
\references{

}
\author{ 
	Danny Arends \email{Danny.Arends@gmail.com}
	Maintainer: Danny Arends \email{Danny.Arends@gmail.com} 
}
\note{

}
\seealso{
	\itemize{
		\item \code{\link{scoreKinship}} - Calculates kinshipscores based on SNP markerdata
		\item \code{\link{parents}} - Finds tripplets of individuals with parents from SNP markerdata
		\item \code{\link{kinshipNetwork}} - Created a .SIF network with kinship relations between individuals
	}
}
\examples{

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
