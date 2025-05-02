(lang dune 2.7)

(cram enable)

(generate_opam_files true)

(name grain_dypgen)

(version "0.2.1")

(maintainers "https://github.com/ocaml/opam-repository/issues")

(authors "Emmanuel Onzo" "Philip Blair")

(license "CeCILL-B")

(homepage "https://github.com/grain-lang/dypgen")

(source
 (github grain-lang/dypgen))

(package
 (name dyp)
 (synopsis "Self-extensible parsers and lexers for OCaml")
 (description
  "\ndypgen is a GLR parser generator for OCaml, it is able to\ngenerate self-extensible parsers (also called adaptive parsers) as\nwell as extensible lexers for the parsers it produces.\n(fork of pre-4.06 dypgen: http://dypgen.free.fr/)")
 (depends
  (ocaml
   (>= 4.07))))

(package
 (name grain_dypgen)
 (synopsis "Self-extensible parsers and lexers for OCaml")
 (description
  "\ndypgen is a GLR parser generator for OCaml, it is able to\ngenerate self-extensible parsers (also called adaptive parsers) as\nwell as extensible lexers for the parsers it produces.\n(fork of pre-4.06 dypgen: http://dypgen.free.fr/)")
 (depends dyp))
