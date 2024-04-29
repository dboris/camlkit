(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableGroupRowData"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))