(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISDisplayShape"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let displayShapeName self = msg_send ~self ~cmd:(selector "displayShapeName") ~typ:(returning (id))
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning (void)) x
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x