(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRemoteControlEvent"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning (llong))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))