(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacement_FloatingAssistantApplicatorForNonKeyboard"

let initForOwner x ~withPlacement self = msg_send ~self ~cmd:(selector "initForOwner:withPlacement:") ~typ:(id @-> id @-> returning (id)) x withPlacement
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let shouldApplyOriginChange self = msg_send ~self ~cmd:(selector "shouldApplyOriginChange") ~typ:(returning (bool))