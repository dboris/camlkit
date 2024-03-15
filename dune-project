(lang dune 3.13)

(name camlkit)
(version 0.1.1)

(generate_opam_files true)

(source (github dboris/camlkit))

(authors "Boris D. <borisd@gmx.com>")
(maintainers "Boris D. <borisd@gmx.com>")
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
  (objc bindings cocoa gnustep)))

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

(package
 (name camlkit)
 (synopsis "Higher-level Cocoa bindings")
 (description "TODO")
 (depends
  ocaml
  dune
  (foundation (= :version))
  (appkit (= :version))
  (alcotest :with-test))
 (tags
  (objc bindings cocoa)))

(package
 (name cocoa-examples)
 (synopsis "Cocoa applications examples")
 (description "TODO")
 (depends
  ocaml
  dune
  (foundation (= :version))
  (appkit (= :version)))
 (tags
  (objc bindings cocoa)))