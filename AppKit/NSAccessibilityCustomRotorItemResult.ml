(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitycustomrotoritemresult?language=objc}NSAccessibilityCustomRotorItemResult} *)

let self = get_class "NSAccessibilityCustomRotorItemResult"

let customLabel self = msg_send ~self ~cmd:(selector "customLabel") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithItemLoadingToken x ~customLabel self = msg_send ~self ~cmd:(selector "initWithItemLoadingToken:customLabel:") ~typ:(id @-> id @-> returning id) x customLabel
let initWithTargetElement x self = msg_send ~self ~cmd:(selector "initWithTargetElement:") ~typ:(id @-> returning id) x
let itemLoadingToken self = msg_send ~self ~cmd:(selector "itemLoadingToken") ~typ:(returning id)
let setCustomLabel x self = msg_send ~self ~cmd:(selector "setCustomLabel:") ~typ:(id @-> returning void) x
let setTargetRange x self = msg_send ~self ~cmd:(selector "setTargetRange:") ~typ:(NSRange.t @-> returning void) x
let targetElement self = msg_send ~self ~cmd:(selector "targetElement") ~typ:(returning id)
let targetRange self = msg_send_stret ~self ~cmd:(selector "targetRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t