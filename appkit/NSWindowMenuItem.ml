(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSWindowMenuItem"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (id))
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))