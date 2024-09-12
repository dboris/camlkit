(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacement_floatingassistantapplicatorfornonkeyboard?language=objc}UIInputViewSetPlacement_FloatingAssistantApplicatorForNonKeyboard} *)

let self = get_class "UIInputViewSetPlacement_FloatingAssistantApplicatorForNonKeyboard"

let initForOwner x ~withPlacement self = msg_send ~self ~cmd:(selector "initForOwner:withPlacement:") ~typ:(id @-> id @-> returning id) x withPlacement
let inputAssistantPadding self = msg_send_stret ~self ~cmd:(selector "inputAssistantPadding") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let shouldApplyOriginChange self = msg_send ~self ~cmd:(selector "shouldApplyOriginChange") ~typ:(returning bool)