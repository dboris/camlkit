(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHChangeHandlingDebugger"

let beginProcessPendingChanges self = msg_send ~self ~cmd:(selector "beginProcessPendingChanges") ~typ:(returning (id))
let changeHandlingActiveStateDidChange x self = msg_send ~self ~cmd:(selector "changeHandlingActiveStateDidChange:") ~typ:(bool @-> returning (void)) x
let endProcessPendingChanges self = msg_send ~self ~cmd:(selector "endProcessPendingChanges") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithMaxPreviousEvents x self = msg_send ~self ~cmd:(selector "initWithMaxPreviousEvents:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let stateCaptureDictionary self = msg_send ~self ~cmd:(selector "stateCaptureDictionary") ~typ:(returning (id))