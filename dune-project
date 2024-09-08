(lang dune 3.13)
; (using ctypes 0.3)

(name camlkit)
(version 0.2.0)

(generate_opam_files false)

(source (github dboris/camlkit))

(authors "Boris D. <borisd@gmx.com>")
(maintainers "Boris D. <borisd@gmx.com>")
(license ISC)

(package
 (name camlkit-base)
 (synopsis "OCaml bindings to the Objective-C runtime and some base frameworks")
 (description "
This package provides OCaml bindings to the Objective-C runtime and
the following Cocoa frameworks: Foundation, WebKit, Vision, CoreImage, and Photos.")
 (depends
  ctypes
  ctypes-foreign
  (alcotest :with-test))
 (tags (objc bindings cocoa macos gnustep)))

(package
 (name camlkit-gui)
 (synopsis "OCaml bindings to the AppKit framework")
 (description "OCaml bindings to the AppKit framework")
 (depends
  (camlkit-base (= :version)))
 (tags (objc bindings cocoa macos gnustep)))

(package
 (name camlkit)
 (synopsis "Higher-level wrappers for Cocoa APIs")
 (description "Higher-level wrappers for Cocoa APIs")
 (depends
  (camlkit-base (= :version))
  (camlkit-gui (= :version))
  (alcotest :with-test))
 (tags (objc cocoa macos gnustep)))
