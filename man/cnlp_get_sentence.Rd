% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessors.R
\name{cnlp_get_sentence}
\alias{cnlp_get_sentence}
\title{Access sentence-level annotations}
\usage{
cnlp_get_sentence(annotation)
}
\arguments{
\item{annotation}{an annotation object}
}
\value{
Returns an object of class \code{c("tbl_df", "tbl", "data.frame")}
 containing one row for every sentence in the corpus.

 The returned data frame includes at a minimum the following columns:

\itemize{
 \item{"doc_id"}{ - integer. Id of the source document.}
 \item{"sid"}{ - integer. Sentence id.}
}

The coreNLP backend also currently returns a column "sentiment" that
gives a score from 0 (most negative) to 4 (most positive) for how
positive the tone of the sentence is predicted to be.
}
\description{
Access sentence-level annotations
}
\references{
Manning, Christopher D., Mihai Surdeanu, John Bauer, Jenny Finkel,
  Steven J. Bethard, and David McClosky. 2014.
  \href{http://nlp.stanford.edu/pubs/StanfordCoreNlp2014.pdf}{
  The Stanford CoreNLP Natural Language Processing Toolkit}.
  In: \emph{Proceedings of the 52nd Annual Meeting of the
  Association for Computational Linguistics: System Demonstrations,
  pp. 55-60.}

  Socher, Richard, et al. "Recursive deep models for semantic
  compositionality over a sentiment treebank." Proceedings of the
  conference on empirical methods in natural language processing
  (EMNLP). Vol. 1631. 2013.
}
\author{
Taylor B. Arnold, \email{taylor.arnold@acm.org}
}
