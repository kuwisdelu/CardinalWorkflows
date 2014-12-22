\name{pig206-data}
\docType{data}

\alias{data:pig206}
\alias{pig206}

\alias{data:pig206.peaklist}
\alias{pig206.peaklist}
\alias{data:pig206.peaks}
\alias{pig206.peaks}

\alias{data:pig206_analyses}
\alias{pig206_analyses}

\alias{data:pig206.pca}
\alias{pig206.pca}
\alias{data:pig206.skmg}
\alias{pig206.skmg}
\alias{data:pig206.skma}
\alias{pig206.skma}
\alias{data:pig206.sscg}
\alias{pig206.sscg}
\alias{data:pig206.ssca}
\alias{pig206.ssca}

\title{Cross-Section of a Whole Pig Fetus}
\description{
	DESI-imaging mass spectra collected from the cross-section of a whole pig fetus.
}
\usage{
data(pig206)
data(pig206_analyses)
}
\format{
    
    \code{pig206} contains the following objects:

    \describe{
        \item{pig206}{raw dataset}
        \item{pig206.peaklist}{list of detected peaks}
        \item{pig206.peaks}{peak-picked dataset}
    }

    \code{pig206_analyses} contains the following objects:

    \describe{
        \item{pig206.pca}{principal components analysis}
        \item{pig206.skmg}{spatially-aware k-means clustering (Gaussian weights)}
        \item{pig206.skma}{spatially-aware k-means clustering (adaptive weights)}
        \item{pig206.sscg}{spatial shrunken centroids clustering (Gaussian weights)}
        \item{pig206.ssca}{spatial shrunken centroids clustering (adaptive weights)}
    }
}
\source{
    Aston Labs (Livia S. Eberlin, Christina Ferreira, and R. Graham Cooks).
}
\examples{
data(pig206)
data(pig206_analyses)
}
\keyword{datasets}
