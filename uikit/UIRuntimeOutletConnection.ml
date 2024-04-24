(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRuntimeOutletConnection"

let connect self = msg_send ~self ~cmd:(selector "connect") ~typ:(returning (void))
let connectForSimulator self = msg_send ~self ~cmd:(selector "connectForSimulator") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))