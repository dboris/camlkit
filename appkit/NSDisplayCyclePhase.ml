(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDisplayCyclePhase"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithName x ~beforePhases ~afterPhases self = msg_send ~self ~cmd:(selector "initWithName:beforePhases:afterPhases:") ~typ:(id @-> id @-> id @-> returning (id)) x beforePhases afterPhases
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))