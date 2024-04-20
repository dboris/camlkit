(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTableUpdateItem"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithRowAnimation x self = msg_send ~self ~cmd:(selector "initWithRowAnimation:") ~typ:(ullong @-> returning (id)) x