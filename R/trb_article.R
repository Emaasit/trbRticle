#' TRB journal format.
#'
#' Format for creating submissions to TRB journals. Adapted from
#' \href{https://www.elsevier.com/authors/author-schemas/latex-instructions}{https://www.elsevier.com/authors/author-schemas/latex-instructions}.
#'
#' @inheritParams rmarkdown::pdf_document
#' @param ... Additional arguments to \code{rmarkdown::pdf_document}
#'
#' @return R Markdown output format to pass to
#'   \code{\link[rmarkdown:render]{render}}
#'
#' @examples
#'
#' \dontrun{
#' library(rmarkdown)
#' draft("MyArticle.Rmd", template = "TRB_article", package = "rticles")
#' }
#'
#' @export
trb_article <- function(..., keep_tex = TRUE) {

  template <- find_resource("trb_article", "trb_template.tex")

  base <- inherit_pdf_document(..., template = template, keep_tex = keep_tex)

  base
}
