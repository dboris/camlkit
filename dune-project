(lang dune 3.13)
(using ctypes 0.3)
(using directory-targets 0.1)

(name camlkit)
(version 0.1.1)

(generate_opam_files true)

(source (github dboris/camlkit))

(authors "Boris D. <borisd@gmx.com>")
(maintainers "Boris D. <borisd@gmx.com>")
(license ISC)

(package
 (name camlkit-base)
 (synopsis "OCaml bindings to the Objective-C runtime and Foundation framework")
 (description "OCaml bindings to the Objective-C runtime and Foundation framework")
 (depends
  ocaml
  dune
  ctypes
  ctypes-foreign
  (alcotest :with-test))
 (tags (objc bindings cocoa gnustep)))

(package
 (name camlkit-gui)
 (synopsis "OCaml bindings to the AppKit framework")
 (description "OCaml bindings to the AppKit framework")
 (depends
  ocaml
  dune
  (camlkit-base (= :version))
  (alcotest :with-test))
 (tags (objc bindings cocoa gnustep)))

(package
 (name camlkit)
 (synopsis "Higher-level wrappers for Cocoa APIs")
 (description "Higher-level wrappers for Cocoa APIs")
 (depends
  ocaml
  dune
  (camlkit-base (= :version))
  (camlkit-gui (= :version))
  (alcotest :with-test))
 (tags (objc cocoa gnustep)))

(package
 (name camlkit-examples)
 (synopsis "Cocoa applications examples")
 (description "Cocoa applications examples")
 (depends
  ocaml
  dune
  (camlkit-base (= :version))
  (camlkit-gui (= :version))
  (camlkit (= :version)))
 (allow_empty)
 (tags (objc bindings cocoa gnustep)))