## Overview

Camlkit provides OCaml bindings to the following Cocoa frameworks:
* [Foundation](https://developer.apple.com/documentation/foundation?language=objc)
  (on all platforms)
* [AppKit](https://developer.apple.com/documentation/appkit?language=objc)
  (on macOS and [GNUStep](https://gnustep.github.io/))
* [UIKit](https://developer.apple.com/documentation/uikit?language=objc)
  (on iOS, macOS on Arm, and [Mac Catalyst](https://developer.apple.com/mac-catalyst/))
* [WebKit](https://developer.apple.com/documentation/webkit?language=objc)
  (on iOS and macOS)
* [Vision](https://developer.apple.com/documentation/vision?language=objc)
  (on iOS and macOS)

## Features

* Using the classes and objects from these Cocoa frameworks, defining new
  Cocoa classes, and accessing the functionality of other Cocoa frameworks
  (via the low-level Objective-C runtime API bindings) can be done from the
  comfort of OCaml. No need to write wrappers manually in C or Objective-C.
* Cocoa object lifetimes can be managed by the OCaml GC.
* The framework bindings follow the Cocoa method naming and the underlying
  typing closely. More convenient and idiomatic OCaml wrappers are planned
  and will be added to the Camlkit package for the most used classes and methods.

## Sample programs

A few sample programs are provided in the
[example](https://github.com/dboris/camlkit-examples/) repository. To give you
a taste of what a program in Camlkit looks like, here is a "Hello World" app
intended to be built as a library and linked with the main project in Xcode:

```ocaml
open Uikit
open Foundation
open Runtime

module App_controller = struct
  let _NSTextAlignmentCenter = Objc.LLong.of_int 1

  let show_hello _self _cmd notif =
    let win =
      notif
      |> NSNotification.object_
      |> UIWindowScene.windows
      |> NSArray.firstObject
    and label = _new_ UILabel._class_
    and main_screen_bounds =
      UIScreen._class_
      |> UIScreen.Class.mainScreen
      |> UIScreen.bounds
    in
    label |> UILabel.setText (new_string "Hello from OCaml");
    label |> UILabel.setTextColor (UIColor.Class.blackColor UIColor._class_);
    label |> UILabel.setTextAlignment _NSTextAlignmentCenter;
    label |> UIView.setFrame main_screen_bounds;
    win |> UIWindow.contentView |> UIView.addSubview label

  let methods =
    [ Define._method_ show_hello
      ~cmd: (selector "sceneActivated")
      ~args: Objc_t.[id]
      ~return: Objc_t.void
    ]

  let _class_ = Define._class_ "AppController" ~methods
end

let main () =
  Callback.register "camllib_applicationDidFinishLaunching" (fun () ->
    let ctrl = _new_ App_controller._class_
    and nc =
      NSNotificationCenter._class_ |> NSNotificationCenter.Class.defaultCenter
    in
    nc |> NSNotificationCenter.addObserver ctrl
      ~selector_: (selector "sceneActivated")
      ~name: (new_string "UISceneDidActivateNotification")
      ~object_: nil)

let () = main ()
```

## Project status

The project is in active development but is still experimental. It can be
considered at the alpha stage. At the moment documentation is virtually
non-existent. The best way to get started is to peruse the sample programs and
use them as a starting template. Read the Apple documentation for the classes
and methods of interest. All books on iOS and macOS development in Objective-C
are directly applicable.

## Related projects

For iOS and Mac Catalyst development you will need to set up a cross-toolchain
from [opam-cross-ios](https://github.com/ocaml-cross/opam-cross-ios). A [macOS
cross-toolchain for Linux](https://github.com/dboris/opam-cross-macos) is also
available.
