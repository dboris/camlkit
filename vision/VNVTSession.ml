(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNVTSession"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithSession x self = msg_send ~self ~cmd:(selector "initWithSession:") ~typ:(ptr (void) @-> returning (id)) x