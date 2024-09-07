(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicompatibilityinputviewcontroller?language=objc}UICompatibilityInputViewController} *)

let applicationDidReceiveMemoryWarning x self = msg_send ~self ~cmd:(selector "applicationDidReceiveMemoryWarning:") ~typ:(id @-> returning void) x
let deferredInputModeControllerWithKeyboard x self = msg_send ~self ~cmd:(selector "deferredInputModeControllerWithKeyboard:") ~typ:(id @-> returning id) x
let inputSnapshotViewForInputMode x ~orientation self = msg_send ~self ~cmd:(selector "inputSnapshotViewForInputMode:orientation:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int orientation)
let inputViewControllerWithView x self = msg_send ~self ~cmd:(selector "inputViewControllerWithView:") ~typ:(id @-> returning id) x