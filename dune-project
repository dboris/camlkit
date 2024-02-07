(lang dune 3.13)

(name camlkit)
(version 0.1.1)

(generate_opam_files true)

(source (github dboris/ocaml-objc))

(authors "Boris D.")
(maintainers "Boris D.")
(license ISC)

(package
 (name foundation)
 (synopsis "OCaml bindings to the Apple Foundation framework")
 (description "TODO")
 (depends
  ocaml
  dune
  ctypes
  ctypes-foreign
  (alcotest :with-test))
 (tags
  (objc bindings cocoa)))

(package
 (name appkit)
 (synopsis "OCaml bindings to the Apple AppKit framework")
 (description "TODO")
 (depends
  ocaml
  dune
  (foundation (= :version))
  (alcotest :with-test))
 (tags
  (objc bindings cocoa)))
