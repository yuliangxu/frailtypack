
\name{terminal}
\Rdversion{1.1}
\alias{terminal}
\title{
Identify terminal indicator 
}

\description{
This is a special function used in the context of recurrent event models with terminal event
(e.g., censoring variable related to recurrent events). It contains the status indicator, normally 0=alive, 1=dead, and is used on the right hand side of a formula  of a 'frailtyPenal', 'longiPenal' and 'trivPenal' functions.  Using \code{terminal()} in a formula implies that a joint frailty model for recurrent events and terminal events is fitted.
}

\usage{
terminal(x)
}

\arguments{
  \item{x}{A numeric variable but should be a Boolean which equals 1 if the subject is dead and 0 if he is alive or censored, as a death indicator.}
}

\value{
  \item{x}{a death indicator}
}


\seealso{
 \code{\link{frailtyPenal}}
}

\keyword{misc}






