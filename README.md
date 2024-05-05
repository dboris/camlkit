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
* GUI object hierarchies can be created either programatically or visually
  using Xcode's Interface Builder.
* An Xcode project is not required. A complete macOS or iOS application can
  be developed entirely in OCaml.

## Sample programs

A few sample programs are provided in the
[example](https://github.com/dboris/camlkit-examples/) repository. To give you
a taste of what a program in Camlkit looks like, here is a "Hello World" iOS
application:

```ocaml
open Foundation
open Uikit
open Runtime

module AppDelegate = struct
  let show_hello _self _cmd _app _opts =
    let screen_bounds =
      UIScreen._class_ |> UIScreen.C.mainScreen |> UIScreen.bounds
    in
    let win =
      UIWindow._class_ |> NSObject.C.alloc
      |> UIWindow.initWithFrame screen_bounds
    and vc = UIViewController._class_ |> NSObject.C.new_
    and label = UILabel._class_ |> NSObject.C.new_
    in
    let view = vc |> UIViewController.view in
    view |> UIView.setFrame screen_bounds;
    view |> UIView.setBackgroundColor (UIColor._class_ |> UIColor.C.systemBackgroundColor);

    label |> UILabel.setText (new_string "Hello from OCaml");
    label |> UILabel.setTextColor (UIColor._class_ |> UIColor.C.systemBlackColor);
    label |> UIView.setFrame screen_bounds;
    view |> UIView.addSubview label;

    win |> UIWindow.setRootViewController vc;
    win |> UIWindow.makeKeyAndVisible;
    true

  let methods =
    [ Define._method_ show_hello
      ~cmd: (selector "application:didFinishLaunchingWithOptions:")
      ~args: Objc_t.[id; id]
      ~return: Objc_t.bool
    ]

  let _class_ = Define._class_ "AppDelegate" ~superclass: "UIResponder" ~methods
end

let main () =
  let _ = _new_ NSAutoreleasePool._class_
  and argc = Array.length Sys.argv
  and argv =
    Sys.argv
    |> Array.to_list
    |> Objc.(CArray.of_list string)
    |> Objc.CArray.start
  in
  Uikit_._UIApplicationMain argc argv nil (new_string "AppDelegate") |> exit
;;

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
