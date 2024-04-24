(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacement_UndockedApplicator"

let applyChanges x self = msg_send ~self ~cmd:(selector "applyChanges:") ~typ:(id @-> returning (void)) x
let checkVerticalConstraint self = msg_send ~self ~cmd:(selector "checkVerticalConstraint") ~typ:(returning (void))