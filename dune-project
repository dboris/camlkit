(lang dune 3.16)
(using ctypes 0.3)

(name camlkit)

(generate_opam_files true)

(source (github dboris/camlkit))

(authors "Boris D. <borisd@gmx.com>")
(maintainers "Boris D. <borisd@gmx.com>")
(license ISC)

(package
 (name camlkit-base)
 (synopsis "OCaml bindings to the Objective-C runtime and some base frameworks")
 (description "
This package provides OCaml bindings to the Objective-C runtime and
a selection of core Cocoa frameworks.")
 (depends
  (ocaml (>= 4.13))
  ctypes
  ctypes-foreign
  (conf-clang (<> :os macos))
  (conf-libobjc2 (<> :os macos))
  (conf-gnustep-base (<> :os macos))
  (alcotest :with-test))
 (tags (objc bindings cocoa macos gnustep)))

(package
 (name camlkit-gui)
 (synopsis "OCaml bindings to the AppKit framework")
 (description "OCaml bindings to the AppKit framework")
 (depends
  (camlkit-base (= :version))
  (conf-gnustep-gui (<> :os macos)))
 (tags (objc bindings gui cocoa macos gnustep)))

(package
 (name camlkit)
 (synopsis "Higher-level wrappers for Cocoa APIs")
 (description "Higher-level wrappers for Cocoa APIs")
 (depends
  (camlkit-base (= :version))
  (camlkit-gui (= :version))
  (alcotest :with-test))
 (tags (objc cocoa macos gnustep)))

(package
 (name camlkit-dispatch)
 (synopsis "OCaml bindings to libdispatch")
 (description "\
Grand Central Dispatch (GCD or libdispatch) provides comprehensive support for \
concurrent code execution on multicore hardware.")
 (depends
  ctypes
  ctypes-foreign
  (conf-clang (<> :os macos))
  (alcotest :with-test))
 (tags (dispatch gcd bindings)))
