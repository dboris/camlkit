(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilitycustomrotoritemresult?language=objc}UIAccessibilityCustomRotorItemResult} *)

let self = get_class "UIAccessibilityCustomRotorItemResult"

let initWithTargetElement x ~targetRange self = msg_send ~self ~cmd:(selector "initWithTargetElement:targetRange:") ~typ:(id @-> id @-> returning id) x targetRange
let setTargetElement x self = msg_send ~self ~cmd:(selector "setTargetElement:") ~typ:(id @-> returning void) x
let setTargetRange x self = msg_send ~self ~cmd:(selector "setTargetRange:") ~typ:(id @-> returning void) x
let setUuid x self = msg_send ~self ~cmd:(selector "setUuid:") ~typ:(id @-> returning void) x
let targetElement self = msg_send ~self ~cmd:(selector "targetElement") ~typ:(returning id)
let targetRange self = msg_send ~self ~cmd:(selector "targetRange") ~typ:(returning id)
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)