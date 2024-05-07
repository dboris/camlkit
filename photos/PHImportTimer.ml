(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportTimer"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let endTime self = msg_send ~self ~cmd:(selector "endTime") ~typ:(returning (id))
let initWithType x ~subtype self = msg_send ~self ~cmd:(selector "initWithType:subtype:") ~typ:(bool @-> bool @-> returning (id)) x subtype
let setEndTime x self = msg_send ~self ~cmd:(selector "setEndTime:") ~typ:(id @-> returning (void)) x
let setSignpostId x self = msg_send ~self ~cmd:(selector "setSignpostId:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setStartTime x self = msg_send ~self ~cmd:(selector "setStartTime:") ~typ:(id @-> returning (void)) x
let setSubtype x self = msg_send ~self ~cmd:(selector "setSubtype:") ~typ:(bool @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(bool @-> returning (void)) x
let setUuid x self = msg_send ~self ~cmd:(selector "setUuid:") ~typ:(id @-> returning (void)) x
let signpostId self = msg_send ~self ~cmd:(selector "signpostId") ~typ:(returning (ullong))
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void))
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning (id))
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning (void))
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning (bool))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (bool))
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning (id))