(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNWeakTypeWrapper"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let objectAndReturnError x self = msg_send ~self ~cmd:(selector "objectAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x