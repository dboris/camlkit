(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleSwipeViewController"

let distanceField self = msg_send ~self ~cmd:(selector "distanceField") ~typ:(returning (id))
let durationField self = msg_send ~self ~cmd:(selector "durationField") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let save x self = msg_send ~self ~cmd:(selector "save:") ~typ:(id @-> returning (void)) x
let setDistanceField x self = msg_send ~self ~cmd:(selector "setDistanceField:") ~typ:(id @-> returning (void)) x
let setDurationField x self = msg_send ~self ~cmd:(selector "setDurationField:") ~typ:(id @-> returning (void)) x