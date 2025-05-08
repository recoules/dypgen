(lang dune 2.7)

(cram enable)

(generate_opam_files true)

(name dypgen)

(version "0.2.1")

(maintainers "Frédéric Recoules")

(authors "Emmanuel Onzo" "Philip Blair")

(license "CeCILL-B")

(homepage "http://dypgen.free.fr/")

(source
 (github recoules/dypgen))

(bug_reports "https://github.com/recoules/dypgen/issues")

(package
 (name dypgen)
 (synopsis "Self-extensible parsers and lexers for OCaml")
 (description
  "\ndypgen is a GLR parser generator for OCaml, it is able to\ngenerate self-extensible parsers (also called adaptive parsers) as\nwell as extensible lexers for the parsers it produces.\n(fork of pre-4.06 dypgen: http://dypgen.free.fr/)")
 (depends
  (ocaml
   (>= 4.07)))
 (deprecated_package_names dyp))

(package
 (name grain_dypgen)
 (synopsis "Self-extensible parsers and lexers for OCaml")
 (description
  "\ndypgen is a GLR parser generator for OCaml, it is able to\ngenerate self-extensible parsers (also called adaptive parsers) as\nwell as extensible lexers for the parsers it produces.\n(fork of pre-4.06 dypgen: http://dypgen.free.fr/)")
 (depends dypgen))
