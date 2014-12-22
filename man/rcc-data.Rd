\name{rcc-data}
\docType{data}

\alias{data:rcc}
\alias{rcc}

\alias{data:rcc.resample}
\alias{rcc.resample}
\alias{data:rcc.small}
\alias{rcc.small}

\alias{data:rcc_analyses}
\alias{rcc_analyses}

\alias{data:rcc.pca}
\alias{rcc.pca}
\alias{data:rcc.cv.pls}
\alias{rcc.cv.pls}
\alias{data:rcc.cv.opls}
\alias{rcc.cv.opls}
\alias{data:rcc.pls}
\alias{rcc.pls}
\alias{data:rcc.opls}
\alias{rcc.opls}
\alias{data:rcc.cv.sscg}
\alias{rcc.cv.sscg}
\alias{data:rcc.cv.ssca}
\alias{rcc.cv.ssca}
\alias{data:rcc.sscg}
\alias{rcc.sscg}
\alias{data:rcc.ssca}
\alias{rcc.ssca}

\title{Human Renal Cell Carcinoma}
\description{
	Eight matched pairs of human renal cell carcinoma (RCC) labeled as cancer or normal.

    Data are DESI-imaging mass spectra with each matched pair as a separate sample on a separate slide.
}
\usage{
data(rcc)
data(rcc_analyses)
}
\format{
    
    \code{rcc} contains the following objects:

    \describe{
        \item{rcc}{raw dataset}
        \item{rcc.resample}{dataset resampled to unit resolution}
        \item{rcc.small}{resampled dataset without background pixels}
    }

    \code{rcc_analyses} contains the following objects:

    \describe{
        \item{rcc.pca}{principal components analysis}
        \item{rcc.cv.pls}{cross-validated PLS-DA}
        \item{rcc.cv.opls}{cross-validated O-PLS-DA}
        \item{rcc.pls}{PLS-DA on full dataset}
        \item{rcc.opls}{O-PLS-DA on full dataset}
        \item{rcc.cv.sscg}{cross-validated spatial shrunken centroids (Gaussian weights)}
        \item{rcc.cv.ssca}{cross-validated spatial shrunken centroids (adaptive weights)}
        \item{rcc.sscg}{spatial shrunken centroids (Gaussian weights) on full dataset}
        \item{rcc.ssca}{spatial shrunken centroids (adaptive weights) on full dataset}
    }
}
\source{
    Aston Labs (Livia S. Eberlin and R. Graham Cooks).
}
\references{
    Dill, A. L., Eberlin, L. S., Zheng, C., Costa, A. B., Ifa, D. R., Cheng, L., et al. (2010). Multivariate statistical differentiation of renal cell carcinomas based on lipidomic analysis by ambient ionization imaging mass spectrometry. Analytical and Bioanalytical Chemistry, 398(7-8), 2969–2978. doi:10.1007/s00216-010-4259-6

    Dill, A. L., Eberlin, L. S., Costa, A. B., Zheng, C., Ifa, D. R., Cheng, L., et al. (2011). Multivariate Statistical Identification of Human Bladder Carcinomas Using Ambient Ionization Imaging Mass Spectrometry. Chemistry - a European Journal, 17(10), 2897–2902. doi:10.1002/chem.201001692
}
\examples{
data(rcc)
data(rcc_analyses)
}
\keyword{datasets}
