(TeX-add-style-hook
 "me210style"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("parskip" "parfill") ("tocloft" "titles" "subfigure") ("titlesec" "explicit") ("biblatex" "style=numeric" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "inputenc"
    "geometry"
    "graphicx"
    "parskip"
    "booktabs"
    "array"
    "enumitem"
    "verbatim"
    "subfig"
    "fancyhdr"
    "tocloft"
    "newtxtext"
    "newtxmath"
    "hyperref"
    "amsmath"
    "amsthm"
    "amssymb"
    "multirow"
    "gensymb"
    "cleveref"
    "siunitx"
    "titlesec"
    "tikz"
    "calc"
    "thmtools"
    "mdframed"
    "float"
    "biblatex")
   (TeX-add-symbols
    '("AxisRotator" ["argument"] 0)
    "chapterlabel"
    "exercise"
    "openbox"
    "newline")
   (LaTeX-add-bibliographies
    "me210")
   (LaTeX-add-array-newcolumntypes
    "L"
    "C"
    "R")
   (LaTeX-add-enumitem-newlists
    '("exercises" "enumerate")))
 :latex)

