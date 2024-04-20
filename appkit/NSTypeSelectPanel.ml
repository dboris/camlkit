(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSPanel

let _class_ = get_class "NSTypeSelectPanel"

let currentSearch self = msg_send ~self ~cmd:(selector "currentSearch") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setCurrentSearch x self = msg_send ~self ~cmd:(selector "setCurrentSearch:") ~typ:(id @-> returning (void)) x
let setCurrentSearchScreenRect x self = msg_send ~self ~cmd:(selector "setCurrentSearchScreenRect:") ~typ:(CGRect.t @-> returning (void)) x