(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "DurationGroup"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let end_ self = msg_send ~self ~cmd:(selector "end") ~typ:(returning (id))
let groupId self = msg_send ~self ~cmd:(selector "groupId") ~typ:(returning (ullong))
let initWithStart x ~end_ self = msg_send ~self ~cmd:(selector "initWithStart:end:") ~typ:(id @-> id @-> returning (id)) x end_
let setEnd x self = msg_send ~self ~cmd:(selector "setEnd:") ~typ:(id @-> returning (void)) x
let setStart x self = msg_send ~self ~cmd:(selector "setStart:") ~typ:(id @-> returning (void)) x
let setWasChanged x self = msg_send ~self ~cmd:(selector "setWasChanged:") ~typ:(bool @-> returning (void)) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (id))
let wasChanged self = msg_send ~self ~cmd:(selector "wasChanged") ~typ:(returning (bool))