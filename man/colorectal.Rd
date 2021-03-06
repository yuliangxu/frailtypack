\name{colorectal}
\docType{data}
\alias{colorectal}

\title{Follow-up of metastatic colorectal cancer patients: times of new lesions appearance and death}

\usage{data(colorectal)}

\description{Randomly chosen 150 patients from the follow-up of the FFCD 2000-05 multicenter phase III clinical trial originally including 410 patients with metastatic colorectal cancer randomized into two therapeutic strategies: combination and sequential. The dataset contains times of observed appearances of new lesions censored by a terminal event (death or right-censoring) with baseline characteristics (treatment arm, age, WHO performance status and previous resection).}

\format{
  This data frame contains the following columns:
   \describe{
    \item{id}{identification of each subject. Repeated for each recurrence}
     \item{time0}{start of interval (0 or previous recurrence time)}
    \item{time1}{recurrence or censoring time}
      \item{new.lesions}{Appearance of new lesions status. 0: censsored or no event, 1: new lesions}
    \item{treatment}{To which treatment arm a patient was allocated? 1: sequential (S); 2: combination (C)}
    \item{age}{Age at baseline: 1: <50 years, 2: 50-69 years, 3: >69 years}
    \item{who.PS}{WHO performance status at baseline: 1: status 0, 2: status 1, 3: status 2}
    \item{prev.resection}{Previous resection of the primate tumor?  0: No, 1: Yes}
        \item{state}{death indicator. 0: alive, 1: dead}
          \item{gap.time}{interocurrence time or censoring time}
  }}

  \note{We thank the Federation Francophone de Cancerologie Digestive and Gustave Roussy for sharing the data of the
FFCD 2000-05 trial supported by an unrestricted Grant from Sanofi.}

  \references{M. Ducreux, D. Malka, J. Mendiboure, P.-L. Etienne, P. Texereau, D. Auby, P. Rougier,
M. Gasmi, M. Castaing, M. Abbas, P. Michel, D. Gargot, A. Azzedine, C. Lombard-
Bohas, P. Geoffroy, B. Denis, J.-P., Pignon, L.,Bedenne,  and O.  Bouche (2011).
Sequential versus combination chemotherapy for the treatment of advanced colorectal
cancer (FFCD 2000-05): an open-label, randomised, phase 3 trial.  \emph{The Lancet Oncology}
\bold{12}, 1032-44.
}

\keyword{datasets}
