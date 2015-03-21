cmake_minimum_required(VERSION 3.0)
project (resume-doc)
include (../UseLATEX.cmake)

set (doc-staging-area "./doc-staging")

add_latex_document (
  resume.tex
  CONFIGURE resume.tex
  DEFAULT_PDF
)
