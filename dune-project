(lang dune 3.13)

(name objc)

(generate_opam_files true)

(source (github dboris/ocaml-objc))

(authors "Boris D.")
(maintainers "Boris D.")
(license ISC)

(package
 (name objc)
 (synopsis "OCaml binding to the Objective-C runtime API and some Apple frameworks")
 (description "TODO")
 (depends
  ocaml
  dune
  ctypes
  ctypes-foreign
  (alcotest :with-test))
 (tags
  (objc bindings cocoa)))
