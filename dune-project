(lang dune 3.13)
(using ctypes 0.3)

(name camlkit)
(version 0.1.1)

(generate_opam_files false)

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
 (tags (objc bindings cocoa macos gnustep)))

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
 (tags (objc cocoa ios gnustep)))

(package
 (name camlkit-base-ios)
 (synopsis "OCaml bindings to the Objective-C runtime and Foundation framework")
 (description "OCaml bindings to the Objective-C runtime and Foundation framework")
 (allow_empty)
 (depends
  ocaml
  dune
  ctypes
  ctypes-foreign
  (alcotest :with-test))
 (tags (objc bindings cocoa ios)))

(package
 (name camlkit-gui-ios)
 (synopsis "OCaml bindings to the UIKit framework")
 (description "OCaml bindings to the UIKit framework")
 (allow_empty)
 (depends
  ocaml
  dune
  (camlkit-base (= :version))
  (alcotest :with-test))
 (tags (objc bindings cocoa ios)))

(package
 (name camlkit-ios)
 (synopsis "Higher-level wrappers for Cocoa APIs")
 (description "Higher-level wrappers for Cocoa APIs")
 (allow_empty)
 (depends
  ocaml
  dune
  (camlkit-base-ios (= :version))
  (camlkit-gui-ios (= :version))
  (alcotest :with-test))
 (tags (objc cocoa ios)))