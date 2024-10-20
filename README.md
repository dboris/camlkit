## Overview

Camlkit provides OCaml bindings to the following Cocoa frameworks:
* [Foundation](https://developer.apple.com/documentation/foundation?language=objc)
  (all platforms)
* [AppKit](https://developer.apple.com/documentation/appkit?language=objc)
  (macOS and [GNUstep](https://gnustep.github.io/))
* [UIKit](https://developer.apple.com/documentation/uikit?language=objc)
  (iOS and [Mac Catalyst](https://developer.apple.com/mac-catalyst/))
* Core{Animation, AutoLayout, Data, Foundation, Graphics, Image, Text, Video}
  (iOS and macOS)
* [WebKit](https://developer.apple.com/documentation/webkit?language=objc),
  [SpriteKit](https://developer.apple.com/documentation/spritekit?language=objc),
  [CloudKit](https://developer.apple.com/documentation/cloudkit?language=objc),
  [NaturalLanguage](https://developer.apple.com/documentation/naturallanguage?language=objc),
  [Vision](https://developer.apple.com/documentation/vision?language=objc),
  [Photos](https://developer.apple.com/documentation/photos?language=objc),
  [FSEvents](https://developer.apple.com/documentation/coreservices/file_system_events?language=objc),
  [Dispatch (aka Grand Central Dispatch)](https://developer.apple.com/documentation/dispatch?language=objc)
  (iOS and macOS)

## Features

* Using the classes and objects from the above Cocoa frameworks and defining new
  Cocoa classes can be done from the comfort of OCaml. No need to write wrappers
  manually in C or Objective-C.
* Accessing the functionality of other Cocoa frameworks is possible via the
  Objective-C runtime API bindings. Framework bindings can also be
  generated using [camlkit-bindings-generator](https://github.com/dboris/camlkit-bindings-generator/).
* Cocoa object lifetimes on the OCaml side can be managed by the OCaml GC.
* GUI object hierarchies can be created either programmatically or visually
  using Interface Builder in Xcode.
* An Xcode project is not required. A complete macOS or iOS application can
  be developed entirely in OCaml.


## Getting started

The fastest way to get started developing an iOS app is to use a starter project
template. Two iOS starter templates are provided:
* [storyboard-based template](https://github.com/dboris/camlkit-starter-storyboard)
* [non-storyboard template](https://github.com/dboris/camlkit-starter-nostoryboard)

For macOS, there is a [starter project template](https://github.com/dboris/camlkit-starter-macos)
and a few [sample programs](https://github.com/dboris/camlkit-examples/)
demonstrating different ways to organize an application.

To give you a taste of what a program in Camlkit looks like, here is a
"Hello World" iOS application:

```ocaml
open UIKit
open Runtime

module AppDelegate = struct
  let show_hello =
    UIApplicationDelegate.application'didFinishLaunchingWithOptions' @@
      fun _self _cmd _app _opts ->
        let screen_bounds =
          UIScreen.self |> UIScreenClass.mainScreen |> UIScreen.bounds in
        let win =
          UIWindow.self |> alloc |> UIWindow.initWithFrame screen_bounds
        and vc = UIViewController.self |> alloc |> init
        and label = UILabel.self |> alloc |> init in
        let view = vc |> UIViewController.view in
        label |> UIView.setFrame screen_bounds;
        label |> UILabel.setText (new_string "Hello from OCaml!");
        label |> UILabel.setTextColor (UIColor.self |> UIColorClass.systemBlackColor);
        label |> UILabel.setTextAlignment _UITextAlignmentCenter;

        view |> UIView.setFrame screen_bounds;
        view |> UIView.setBackgroundColor (UIColor.self |> UIColorClass.systemBackgroundColor);
        view |> UIView.addSubview label;

        win |> UIWindow.setRootViewController vc;
        win |> UIWindow.makeKeyAndVisible;
        true

  let define () =
    Class.define "AppDelegate"
      ~superclass: UIResponder.self
      ~methods: [ show_hello ]
end

let main () =
  let _ = AppDelegate.define ()
  and argc = Array.length Sys.argv
  and argv =
    Sys.argv
    |> Array.to_list
    |> Objc.(CArray.of_list string)
    |> Objc.CArray.start
  in
  _UIApplicationMain argc argv nil (new_string "AppDelegate") |> exit

let () = main ()
```

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
  @property (retain) id myProp;
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
    ~properties: [ Property.define "myProp" Objc_t.id ]
    ~methods: [
      Method.define
        ~cmd: (selector "myMethodWithArg1:arg2:")
        ~args: Objc_t.[id; id]
        ~return: Objc_t.void @@
        fun self cmd arg1 arg2 -> (* method implementation *)
      ]
  ```

  **_NOTE:_**
  The `~args` parameter includes only the explicit argument types.
  The number of arguments is the same as the number of `:` in the selector.
  If your method does not accept arguments, the `~args` parameter still
  has to be provided: `Objc_t.[]`

* Memory management

  Objective-C objects use reference counting to manage memory. Since we are not
  compiling Objective-C source code, we cannot leverage [Automatic Reference
  Counting (ARC)](https://clang.llvm.org/docs/AutomaticReferenceCounting.html).
  We have to use [manual retain-release](https://developer.apple.com/library/archive/documentation/Cocoa/Conceptual/MemoryMgmt/Articles/MemoryMgmt.html), as well as override the `dealloc`
  method when appropriate to release the objects owned by our classes.

  Objective-C objects that are referenced from the OCaml side can leverage the
  OCaml garbage collector to automatically receive the `release` message when the
  OCaml reference is garbage collected. This is achieved by the `gc_autorelease`
  runtime function. `NSString` objects created with `new_string` will be
  auto-released by the OCaml GC.

* Using frameworks when bindings are not available

  When bindings for the framework you need are not available, you can [generate
  the bindings yourself](https://discuss.ocaml.org/t/ann-camlkit-macos-ios-gnustep-toolkit-for-ocaml/14722/10)
  using the tools from [camlkit-bindings-generator](https://github.com/dboris/camlkit-bindings-generator/).

  Another option is to use the lower-level functionality of the Objective-C
  runtime. The runtime functions enable you to get a hold of an arbitrary class
  by name and send it an arbitrary message, eg:

  ```OCaml
  let a_class = Objc.get_class "AClassThatINeed" in
  let an_instance = alloc a_class |> init in
  msg_send
    (selector "anArbitrarySelector")
    ~self: an_instance
    ~args: Objc_t.[]
    ~return: Objc_t.void
  ```

* Sending a message to the superclass

  Eg, `viewDidLoad`:

  Objective-C:
  ```objective-c
  - (void)viewDidLoad {
    [super viewDidLoad];
    ...
  }
  ```

  OCaml:
  ```OCaml
  let viewDidLoad self cmd =
    msg_super ~self cmd ~args: Objc_t.[] ~return: Objc_t.void;
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
