(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let allObjects  self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning (id)) 
let nextObject  self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id)) 