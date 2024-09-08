## Release 0.2.0

API changes:

* References to classes are renamed from `_class_` to `self`, eg:
  ~~NSObject.\_class\_~~ NSObject.self
* Class methods are moved from a `C` submodule to a module suffixed with `Class`, eg:
  ~~NSObject.C.alloc~~ NSObjectClass.alloc
* Library names and main modules now match the Cocoa capitalization, eg:
  ~~Uikit~~ UIKit
* Global symbols are included in the main library module; no need to open a
  separate `*_globals` module, eg ~~open Foundation_globals~~
