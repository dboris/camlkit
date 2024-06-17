(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCreateImageprintRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let setTimeStamp x self = msg_send ~self ~cmd:(selector "setTimeStamp:") ~typ:(id @-> returning (void)) x
let timeStamp self = msg_send ~self ~cmd:(selector "timeStamp") ~typ:(returning (id))