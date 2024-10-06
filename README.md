## Overview

Camlkit provides OCaml bindings to the following Cocoa frameworks:
* [Foundation](https://developer.apple.com/documentation/foundation?language=objc)
  (all platforms)
* [AppKit](https://developer.apple.com/documentation/appkit?language=objc)
  (macOS and [GNUStep](https://gnustep.github.io/))
* [UIKit](https://developer.apple.com/documentation/uikit?language=objc)
  (iOS, macOS on Arm, [Mac Catalyst](https://developer.apple.com/mac-catalyst/))
* [WebKit](https://developer.apple.com/documentation/webkit?language=objc)
  (iOS and macOS)
* [SpriteKit](https://developer.apple.com/documentation/spritekit?language=objc)
  (iOS and macOS)
* [Vision](https://developer.apple.com/documentation/vision?language=objc)
  (iOS and macOS)
* [Photos](https://developer.apple.com/documentation/photos?language=objc)
  (iOS and macOS)
* Core{Animation, AutoLayout, Foundation, Graphics, Image, Text, Video}
  (iOS and macOS)
* [FSEvents](https://developer.apple.com/documentation/coreservices/file_system_events?language=objc)
  (macOS and Mac Catalyst)
* [Dispatch (aka Grand Central Dispatch)](https://developer.apple.com/documentation/dispatch?language=objc)
  (iOS and macOS)

## Features

* Using the classes and objects from these Cocoa frameworks, defining new
  Cocoa classes, and accessing the functionality of other Cocoa frameworks
  (via the low-level Objective-C runtime API bindings) can be done from the
  comfort of OCaml. No need to write wrappers manually in C or Objective-C.
* Cocoa object lifetimes can be managed by the OCaml GC.
* GUI object hierarchies can be created either programmatically or visually
  using Xcode's Interface Builder.
* An Xcode project is not required. A complete macOS or iOS application can
  be developed entirely in OCaml.


## Getting started

The fastest way to get started developing an iOS app is to use a starter project
template. Two starter templates are provided:
* [storyboard-based template](https://github.com/dboris/camlkit-starter-storyboard)
* [non-storyboard template](https://github.com/dboris/camlkit-starter-nostoryboard)


## Sample programs

A few sample programs are provided in the
[examples](https://github.com/dboris/camlkit-examples/) repository. To give you
a taste of what a program in Camlkit looks like, here is a "Hello World" iOS
application:

```ocaml
open Foundation
open UIKit
open Runtime

module AppDelegate = struct
  let show_hello _self _cmd _app _opts =
    let screen_bounds =
      UIScreen.self |> UIScreenClass.mainScreen |> UIScreen.bounds
    in
    let win = UIWindow.self |> alloc |> UIWindow.initWithFrame screen_bounds
    and vc = UIViewController.self |> NSObjectClass.new_
    and label = UILabel.self |> NSObjectClass.new_
    in
    let view = vc |> UIViewController.view in
    view |> UIView.setFrame screen_bounds;
    view |> UIView.setBackgroundColor (UIColor.self |> UIColorClass.systemBackgroundColor);

    label |> UILabel.setText (new_string "Hello from OCaml!");
    label |> UILabel.setTextColor (UIColor.self |> UIColorClass.systemBlackColor);
    label |> UILabel.setTextAlignment _UITextAlignmentCenter;
    label |> UIView.setFrame screen_bounds;
    view |> UIView.addSubview label;

    win |> UIWindow.setRootViewController vc;
    win |> UIWindow.makeKeyAndVisible;
    true

  let _class_ = Class.define "AppDelegate"
    ~superclass: UIResponder.self
    ~methods:
      [ Method.define show_hello
        ~cmd: (selector "application:didFinishLaunchingWithOptions:")
        ~args: Objc_t.[id; id]
        ~return: Objc_t.bool
      ]
end

let main () =
  let argc = Array.length Sys.argv
  and argv =
    Sys.argv
    |> Array.to_list
    |> Objc.(CArray.of_list string)
    |> Objc.CArray.start
  in
  _UIApplicationMain argc argv nil (new_string "AppDelegate") |> exit
;;

let () = main ()
```

A [more substantial example](https://github.com/dboris/camlkit-starter-nostoryboard/blob/master/CamlLib/CamlLib.ml)
is available in the [starter project template](https://github.com/dboris/camlkit-starter-nostoryboard).


## Introduction

If you are familiar with Cocoa development in Objective-C or Swift, transferring
your knowledge to Camlkit should be straightforward. Let's introduce some
constructs by comparing the equivalent Objective-C and OCaml code.

* Creating basic objects

  Objective-C:
  ```objective-c
  [NSObject new];
  [[NSString alloc] initWithUTF8String: "Hello"];
  [NSString stringWithUTF8String: "Hello"];
  ```

  OCaml (showing multiple equivalent constructs):
  ```ocaml
  NSObjectClass.new_ NSObject.self
  _new_ NSObject.self
  NSString.self |> NSObjectClass.alloc |> NSString.initWithUTF8String "Hello"
  alloc NSString.self |> NSString.initWithUTF8String "Hello"
  NSString.self |> NSStringClass.stringWithUTF8String "Hello"
  new_string "Hello"
  ```

  **_NOTE:_**
  To print a NSString in utop: `nsstr |> NSString._UTF8String |> print_string`

* Defining a new Cocoa class

  Objective-C:
  ```objective-c
  @interface MyClass : NSObject {
      id myVar;
  }
  - (void)myMethodWithArg1:(id)arg1 arg2:(id)arg2;
  @end

  @implementation MyClass
  - (void)myMethodWithArg1:(id)arg1 arg2:(id)arg2 {
      // method implementation
  }
  @end
  ```

  OCaml:
  ```ocaml
  Class.define "MyClass"
    ~ivars: [ Ivar.define "myVar" Objc_t.id ]
    ~methods: [
      Method.define
        ~cmd: (selector "myMethodWithArg1:arg2:")
        ~args: Objc_t.[id; id]
        ~return: Objc_t.void
        (fun self cmd arg1 arg2 -> (* method implementation *))
      ]
  ```

  **_NOTE:_**
  The `~args` parameter includes only the explicit argument types.
  The number of arguments is the same as the number of `:` in the selector.
  If your method does not accept arguments, the `~args` parameter still
  has to be provided: `Objc_t.[]`

* Memory management

  A newly allocated object has a reference count of 1. When you want to keep
  an object around, you send it the `retain` message. This increments the
  reference count. When you no longer need an object, you send it the `release`
  message. This decrements the reference count. When the reference count reaches
  0, the object is sent the `dealloc` message and its memory is reclaimed.
  See also `autorelease` and the
  [`NSAutoreleasePool`](https://developer.apple.com/documentation/foundation/nsautoreleasepool/)
  class.

  Since OCaml has a garbage collector, you can leverage it to help manage the
  lifetimes of Cocoa objects. To this effect, we provide the `gc_autorelease`
  function, which ensures the object will be sent the `release` message when
  the OCaml reference to it is garbage collected.

* Using frameworks when bindings are not available

  When bindings for the framework you need are not available, you have the
  option to [generate the bindings yourself](https://discuss.ocaml.org/t/ann-camlkit-macos-ios-gnustep-toolkit-for-ocaml/14722/10) using the tools from [camlkit-bindings-generator](https://github.com/dboris/camlkit-bindings-generator/).

  Another option is to use the lower-level functionality of the Objective-C
  runtime. The runtime functions enable you to get a hold of an arbitrary class
  by name and send it an arbitrary message, eg:

  ```OCaml
  let a_class = Objc.get_class "AClassThatINeed" in
  let an_instance = alloc a_class |> init in
  an_instance |> msg_send (selector "anArbitrarySelector") ~args: Objc_t.[] ~return: Objc_t.void
  ```

* Sending a message to the superclass

  Eg, `viewDidLoad`:

  Objective-C:
  ```objective-c
  - (void)viewDidLoad {
    [super viewDidLoad]
    ...
  }
  ```

  OCaml:
  ```OCaml
  let viewDidLoad self cmd =
    self |> msg_super cmd ~args: Objc_t.[] ~return: Objc_t.void;
    ...
  ```

  **_NOTE:_**
  Method implementations in OCaml always start with two parameters which are
  implicit in Objective-C:
  self - a pointer to the object;
  cmd - the current selector

* Using blocks

  Global blocks are supported. Here is an example of creating a `UIButton` using
  a `UIAction` with a block handler:

  ```OCaml
  Block.make ~args: Objc_t.[id] ~return: Objc_t.void
    (fun block action -> (* block implementation *))
  |> (UIAction.self |> UIActionClass.actionWithHandler)
  |> (UIButton.self |> UIButtonClass.systemButtonWithPrimaryAction)
  ```

  **_NOTE:_**
  The OCaml block handler function receives the block as the first parameter, which
  in Objective-C is an implicit parameter.


## Documentation

Some documentation (particularly for the _runtime_ library) can be generated by
running `make doc`. It will be available in _build/default/_doc/_html/index.html

The framework bindings follow a regular naming pattern, so if you know the Objective-C
method you want to call, figuring the name of the OCaml function should be easy.
Read the Apple documentation for the classes and methods of interest.
All books on iOS and macOS development in Objective-C are directly applicable.

Some usefull sources you may wish to examine include:
* [Objective-C runtime bindings and basic functionality](https://github.com/dboris/camlkit/blob/main/runtime/runtime.ml)
* [Representation of Objective-C types in OCaml](https://github.com/dboris/camlkit/blob/main/runtime/objc_t.ml)
* [Usage examples](https://github.com/dboris/camlkit-examples/)
* [The Ctypes documentation](https://ocaml.org/p/ctypes/latest/doc/Ctypes/index.html)


## Related projects

For iOS and Mac Catalyst development you will need to set up a cross-toolchain
from [opam-cross-ios](https://github.com/ocaml-cross/opam-cross-ios).

Framework bindings can be generated using tools from [camlkit-bindings-generator](https://github.com/dboris/camlkit-bindings-generator/).
