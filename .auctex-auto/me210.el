(TeX-add-style-hook
 "me210"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "10pt" "a4paper" "openany" "svgnames" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("parskip" "parfill") ("titlesec" "explicit") ("pythontex" "gobble=auto") ("biblatex" "style=numeric" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-environments-local "pygments")
   (add-to-list 'LaTeX-verbatim-environments-local "pythontexcustomcode")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympycon")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympys")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympy")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabconv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabconc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabcon")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabs")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylab")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pycon")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pys")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "py")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "EscVerb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "EscVerb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympycon")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympys")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympy")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabconv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabconc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabcon")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabs")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylab")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pycon")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pys")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "py")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk10"
    "inputenc"
    "geometry"
    "graphicx"
    "parskip"
    "booktabs"
    "enumitem"
    "fancyhdr"
    "newtxtext"
    "newtxmath"
    "hyperref"
    "amsmath"
    "amsthm"
    "multirow"
    "gensymb"
    "array"
    "cleveref"
    "siunitx"
    "titlesec"
    "tikz"
    "calc"
    "pgfplots"
    "tikz-3dplot"
    "pythontex"
    "thmtools"
    "mdframed"
    "float"
    "biblatex")
   (TeX-add-symbols
    '("AxisRotator" ["argument"] 0)
    "chapterlabel"
    "openbox"
    "length"
    "arraystretch")
   (LaTeX-add-labels
    "fig: 3d-stress-element"
    "fig: 3d shear deformation"
    "fig: stress-strain diagram"
    "eq: strain energy density"
    "eq: strain energy density - linear elastic"
    "eq: modulus of resilience"
    "fig: modulus of toughness"
    "fig: modulus of resilience"
    "fig: poisson's ratio"
    "table: poisson's of materials"
    "fig: compound bar"
    "eq: compound bar"
    "eq: compound modulus"
    "fig: impact loading"
    "fig: 3d torsional deformation"
    "eqn: strain and angle of twist"
    "eqn: strain and radius"
    "eqn: torsion formula"
    "eqn: power-torque"
    "eqn: thin-walled torsion"
    "fig: pure bending"
    "eqn: stress-strain bending"
    "eqn: moment-curvature"
    "eqn: flexure formula"
    "eqn: section modulus"
    "eqn: composite beam neutral axis"
    "fig: parallel axis theorem"
    "eqn: shear stress eval"
    "table: curved beam radius of neutral axis"
    "eqn: bending moment curved beam"
    "eqn: deflection curve"
    "eqn: tan approx"
    "eqn: deflection curve 2"
    "eqn: diff equation of deflection"
    "eqn: shear force and load intensity"
    "example: cantilever beam deflection"
    "eqn: curvature-moment relation"
    "eqn: strain energy - moment - rotation relation"
    "eqn: strain energy eqn"
    "eqn: castigliano theorem diff"
    "exercise: beam-deflection-midpoint"
    "exercise: beam-deflection-moving-force"
    "chapter: multiaxial stress"
    "fig: plane stress element"
    "fig: stress transformation"
    "fig: mohr's circle"
    "eqn: principal direction"
    "eqn: principal stresses"
    "eqn: max shear stress"
    "example: plane stress"
    "eqn: plane stress x"
    "eqn: plane stress y and z"
    "eqn: 2d dilatation"
    "fig: plane strain before deformation"
    "eqn: strain transformation in x unmod"
    "eqn: strain transformation in y unmod"
    "exercise: stress transformation"
    "fig: cylindrical vessel circumferential"
    "fig: cylindrical vessel longitudinal"
    "fig: spherical vessel"
    "exercise: cantilever beam"
    "exercise: generator shaft"
    "eqn: force-work equation"
    "fig:force-deformation diagram"
    "section: yield and fracture"
    "fig: MSST safe zone"
    "eqn: distortion energy density"
    "fig: MDET safe zone"
    "fig: Coulomb-Mohr ductile safe zone"
    "fig: MNST safe zone"
    "fig: MCM safe zone"
    "section: fatigue failure"
    "fig: S-N diagram"
    "fig: nonzero mean stress relations"
    "section: buckling"
    "eqn: gen solution"
    "eqn: mode shape sub"
    "eqn: Euler's formula")
   (LaTeX-add-bibliographies)
   (LaTeX-add-enumitem-newlists
    '("exercises" "enumerate"))
   (LaTeX-add-thmtools-declaretheoremstyles
    "exstyle"
    "solstyle")
   (LaTeX-add-thmtools-declaretheorems
    "example"
    "solution"))
 :latex)

