% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/qdapDictionaries-package.R
\docType{data}
\name{discourse.markers.alemany}
\alias{discourse.markers.alemany}
\title{Alemany's Discourse Markers}
\format{A data frame with 97 rows and 5 variables}
\usage{
data(discourse.markers.alemany)
}
\description{
A dataset containing discourse markers
}
\details{
A dictionary of \emph{discourse markers} from
\href{http://www.cs.famaf.unc.edu.ar/~laura/shallowdisc4summ/tesi_electronica.pdf}{Alemany (2005)}.
"In this lexicon, discourse markers are characterized by their structural
(continuation or elaboration) and semantic (revision, cause, equality,
context) meanings, and they are also associated to a morphosyntactic class
(part of speech, PoS), one of adverbial (A), phrasal (P) or conjunctive (C)...
Sometimes a discourse marker is \bold{underspecified} with respect to a
meaning. We encode this with a hash. This tends to happen with structural
meanings, because these meanings can well be established by discursive
mechanisms other than discourse markers, and the presence of the discourse
marker just reinforces the relation, whichever it may be." (p. 191).
\itemize{
  \item marker. The discourse marker
  \item type. The semantic type (typically overlaps with \code{semantic} except in the special types
  \item structural. How the marker is used structurally
  \item semantic. How the marker is used semantically
  \item pos. Part of speech: adverbial (A), phrasal (P) or conjunctive (C)
}
}
\references{
Alemany, L. A. (2005). Representing discourse for automatic text summarization via
shallow NLP techniques (Unpublished doctoral dissertation). Universitat de Barcelona, Barcelona.\cr
\cr
\url{http://www.cs.famaf.unc.edu.ar/~laura/shallowdisc4summ/tesi_electronica.pdf} \cr
\url{http://russell.famaf.unc.edu.ar/~laura/shallowdisc4summ/discmar/#description}
}
\keyword{datasets}

