(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacement_floatingassistantapplicator?language=objc}UIInputViewSetPlacement_FloatingAssistantApplicator} *)

let self = get_class "UIInputViewSetPlacement_FloatingAssistantApplicator"

let applyChanges x self = msg_send ~self ~cmd:(selector "applyChanges:") ~typ:(id @-> returning void) x
let inputAccessoryPadding self = msg_send_stret ~self ~cmd:(selector "inputAccessoryPadding") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let popoverFrame self = msg_send_stret ~self ~cmd:(selector "popoverFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let prepare self = msg_send ~self ~cmd:(selector "prepare") ~typ:(returning void)
let shouldApplyOriginChange self = msg_send ~self ~cmd:(selector "shouldApplyOriginChange") ~typ:(returning bool)