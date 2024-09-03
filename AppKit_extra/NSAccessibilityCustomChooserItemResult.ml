(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitycustomchooseritemresult?language=objc}NSAccessibilityCustomChooserItemResult} *)

let self = get_class "NSAccessibilityCustomChooserItemResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let descriptionOverride self = msg_send ~self ~cmd:(selector "descriptionOverride") ~typ:(returning id)
let initWithTargetElement x ~targetRange self = msg_send ~self ~cmd:(selector "initWithTargetElement:targetRange:") ~typ:(id @-> id @-> returning id) x targetRange
let setDescriptionOverride x self = msg_send ~self ~cmd:(selector "setDescriptionOverride:") ~typ:(id @-> returning void) x
let setTargetElement x self = msg_send ~self ~cmd:(selector "setTargetElement:") ~typ:(id @-> returning void) x
let setTargetRange x self = msg_send ~self ~cmd:(selector "setTargetRange:") ~typ:(id @-> returning void) x
let targetElement self = msg_send ~self ~cmd:(selector "targetElement") ~typ:(returning id)
let targetRange self = msg_send ~self ~cmd:(selector "targetRange") ~typ:(returning id)