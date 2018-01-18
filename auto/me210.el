(TeX-add-style-hook
 "me210"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "10pt" "a4paper" "openany" "svgnames" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "me210style"
    "book"
    "bk10")
   (TeX-add-symbols
    "arraystretch")
   (LaTeX-add-labels
    "fig: 3d-stress-element"
    "fig: 3d shear deformation"
    "fig: stress-strain diagram"
    "fig: poisson's ratio"
    "table: poisson's of materials"
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
    "section: buckling"
    "eqn: gen solution"
    "eqn: mode shape sub"
    "eqn: Euler's formula"))
 :latex)

