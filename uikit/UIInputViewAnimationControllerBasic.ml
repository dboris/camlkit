(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewAnimationControllerBasic"

let completeAnimationWithHost x ~context self = msg_send ~self ~cmd:(selector "completeAnimationWithHost:context:") ~typ:(id @-> id @-> returning (void)) x context
let performAnimationWithHost x ~context self = msg_send ~self ~cmd:(selector "performAnimationWithHost:context:") ~typ:(id @-> id @-> returning (void)) x context
let prepareAnimationWithHost x ~startPlacement ~endPlacement self = msg_send ~self ~cmd:(selector "prepareAnimationWithHost:startPlacement:endPlacement:") ~typ:(id @-> id @-> id @-> returning (id)) x startPlacement endPlacement