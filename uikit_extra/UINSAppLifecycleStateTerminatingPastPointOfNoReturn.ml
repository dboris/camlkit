(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSAppLifecycleStateTerminatingPastPointOfNoReturn"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setStateEntryTime x self = msg_send ~self ~cmd:(selector "setStateEntryTime:") ~typ:(double @-> returning (void)) x
let stateEntryTime self = msg_send ~self ~cmd:(selector "stateEntryTime") ~typ:(returning (double))