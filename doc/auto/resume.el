(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=.68in" "right=.68in" "bottom=.60in" "top=.60in") ("textpos" "absolute" "overlay")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep10"
    "geometry"
    "tikz"
    "paracol"
    "graphicx"
    "textpos")
   (TeX-add-symbols
    "cut")))

