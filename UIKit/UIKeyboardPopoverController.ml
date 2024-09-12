(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardpopovercontroller?language=objc}UIKeyboardPopoverController} *)

let self = get_class "UIKeyboardPopoverController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let handleHardwareKeyboardEvent x self = msg_send ~self ~cmd:(selector "handleHardwareKeyboardEvent:") ~typ:(id @-> returning bool) x
let initWithInputModeIdentifier x ~textInputTraits ~taskQueue self = msg_send ~self ~cmd:(selector "initWithInputModeIdentifier:textInputTraits:taskQueue:") ~typ:(id @-> id @-> id @-> returning id) x textInputTraits taskQueue
let inputModeIdentifier self = msg_send ~self ~cmd:(selector "inputModeIdentifier") ~typ:(returning id)
let keyboardLayout x ~didSwitchToKeyplane self = msg_send ~self ~cmd:(selector "keyboardLayout:didSwitchToKeyplane:") ~typ:(id @-> id @-> returning void) x didSwitchToKeyplane
let keyboardLayout1 x ~willChangeRenderConfig self = msg_send ~self ~cmd:(selector "keyboardLayout:willChangeRenderConfig:") ~typ:(id @-> id @-> returning id) x willChangeRenderConfig
let keyboardLayout2 x ~containingViewForActiveKey ~inKeyplaneView self = msg_send ~self ~cmd:(selector "keyboardLayout:containingViewForActiveKey:inKeyplaneView:") ~typ:(id @-> id @-> id @-> returning id) x containingViewForActiveKey inKeyplaneView
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning id)
let overrideUserInterfaceStyle self = msg_send ~self ~cmd:(selector "overrideUserInterfaceStyle") ~typ:(returning llong)
let preferredContentSize self = msg_send_stret ~self ~cmd:(selector "preferredContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let preferredTextFieldHeight self = msg_send ~self ~cmd:(selector "preferredTextFieldHeight") ~typ:(returning double)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x