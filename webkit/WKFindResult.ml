(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKFindResult"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let matchFound self = msg_send ~self ~cmd:(selector "matchFound") ~typ:(returning (bool))