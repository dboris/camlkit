(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedimmutableobject?language=objc}NSManagedImmutableObject} *)

let allocWithEntity x self = msg_send ~self ~cmd:(selector "allocWithEntity:") ~typ:(id @-> returning id) x
let classForEntity x self = msg_send ~self ~cmd:(selector "classForEntity:") ~typ:(id @-> returning _Class) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)