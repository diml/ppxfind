(lang dune 2.0)
(name ppxfind)

(license BSD3)
(maintainers "Jérémie Dimino <jeremie@dimino.org>")
(authors "Jérémie Dimino <jeremie@dimino.org>")
(source (github diml/ppxfind))
(documentation https://diml.github.io/ppxfind/)

(generate_opam_files)

(package
 (name ppxfind)
 (depends
   ocaml-migrate-parsetree
   ocamlfind
  (ocaml (>= "4.02.3")))
 (synopsis "Tool combining ocamlfind and ppx")
 (description "\
Ppxfind is a small command line tool that among other things allows
to use old style ppx rewriters with jbuilder.
"))

