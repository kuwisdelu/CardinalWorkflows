\name{cardinal-data}
\docType{data}

\alias{data:cardinal}
\alias{cardinal}

\alias{data:cardinal.peaklist}
\alias{cardinal.peaklist}
\alias{data:cardinal.peaks}
\alias{cardinal.peaks}

\alias{data:cardinal_analyses}
\alias{cardinal_analyses}

\alias{data:cardinal.sscg}
\alias{cardinal.sscg}
\alias{data:cardinal.ssca}
\alias{cardinal.ssca}

\title{Cardinal Painting}
\description{
	DESI-imaging mass spectra collected from the oil painting of a cardinal.
}
\usage{
data(cardinal)
data(cardinal_analyses)
}
\format{
    
    \code{cardinal} contains the following objects:

    \describe{
        \item{cardinal}{raw dataset}
        \item{cardinal.peaklist}{list of detected peaks}
        \item{cardinal.peaks}{peak-picked dataset}
    }

    \code{cardinal_analyses} contains the following objects:

    \describe{
        \item{cardinal.sscg}{spatial shrunken centroids clustering (Gaussian weights)}
        \item{cardinal.ssca}{spatial shrunken centroids clustering (adaptive weights)}
    }
}
\source{
    Aston Labs (Livia S. Eberlin, Christina Ferreira, and R. Graham Cooks).
}
\examples{
data(cardinal)
data(cardinal_analyses)
}
\keyword{datasets}
