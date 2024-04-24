(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacement_FloatingAssistantApplicator"

let applyChanges x self = msg_send ~self ~cmd:(selector "applyChanges:") ~typ:(id @-> returning (void)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let popoverFrame self = msg_send ~self ~cmd:(selector "popoverFrame") ~typ:(returning (CGRect.t))
let prepare self = msg_send ~self ~cmd:(selector "prepare") ~typ:(returning (void))
let shouldApplyOriginChange self = msg_send ~self ~cmd:(selector "shouldApplyOriginChange") ~typ:(returning (bool))