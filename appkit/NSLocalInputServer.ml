(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSLocalInputServer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithDelegate x ~name self = msg_send ~self ~cmd:(selector "initWithDelegate:name:") ~typ:(id @-> id @-> returning (id)) x name
let mutableDictionary self = msg_send ~self ~cmd:(selector "mutableDictionary") ~typ:(returning (id))
let setMutableDictionary x self = msg_send ~self ~cmd:(selector "setMutableDictionary:") ~typ:(id @-> returning (void)) x