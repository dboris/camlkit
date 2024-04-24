(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKNSString"

let class_ self = msg_send ~self ~cmd:(selector "class") ~typ:(returning (_Class))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let superclass self = msg_send ~self ~cmd:(selector "superclass") ~typ:(returning (_Class))