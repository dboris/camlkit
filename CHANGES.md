## Dev

API changes:

* Replaced `Property.value` and `Property._object_` with a single `Property.define`.

## Release 0.2.2

* Add bindings for methods defined in UIKit and AppKit class extensions.


## Release 0.2.1

* Fix method bindings returning structs.


## Release 0.2.0

API changes:

* References to classes are renamed from `_class_` to `self`, eg:
  ~~NSObject.\_class\_~~ NSObject.self
* Class methods are moved from a `C` submodule to a module suffixed with `Class`,
  eg: ~~NSObject.C.alloc~~ NSObjectClass.alloc
* `Define._class_`, `Define._method_`, `Define.ivar` are renamed to `Class.define`,
  `Method.define`, `Ivar.define`
* Library names and main modules now match the Cocoa capitalization, eg:
  ~~Uikit~~ UIKit
* Global symbols are included in the main library module; no need to open a
  separate `*_globals` module, eg ~~open Foundation_globals~~
