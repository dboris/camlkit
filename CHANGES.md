## dev

* Support struct as method argument or return type.
* Support static blocks in blocks runtime.
* Added functions to convert NSArray and NSDictionary to/from OCaml List and Seq.
* Added `to_string` to Runtime that can be applied to instances of NSString
  or any NSObject subclass.

## v0.3.1

* Improved libdispatch bindings
* Renamed `effect` methods in UIKit classes for compatibility with OCaml 5.3


## v0.3.0

API changes:

* Module `Objc_t` is renamed to `Objc_type`.
* Foundation, AppKit and UIKit now include only modules corresponding to
  "public" classes. The private/internal class modules have been moved to
  _Foundation_extra_, _AppKit_extra_ and _UIKit_extra_ for reference purposes.
* Some frequently subclassed classes and some common delegate protocols now
  have method definitions available, eg
  `NSObjectMethods`, `UIViewControllerMethods`/`NSViewControllerMethods`,
  `UIApplicationDelegate`/`NSApplicationDelegate`,
  `UITableViewDelegate`/`NSTableViewDelegate`, etc.
  These can be used when overriding or implementing methods by providing an
  implementation.
* Most method bindings that returned `llong`/`ullong` now return an OCaml `int`.
* Replaced `Property.value` and `Property._object_` with a single
  `Property.accessor_methods`.
* Added `Property.define` and a `properties` parameter to `Class.define`.
* Some runtime functions have changed signatures due to adding/removing labels
  for some params.
* Added bindings for _CoreData_, _CloudKit_, and _NaturalLanguage_ frameworks.
* AppKit and UIKit now include Foundation which doesn't need to be opened
  separately. Foundation includes CoreFoundation and CoreGraphics.


## v0.2.2

* Add bindings for methods defined in UIKit and AppKit class extensions.


## v0.2.1

* Fix method bindings returning structs.


## v0.2.0

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
