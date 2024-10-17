(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nstemporaryobjectid?language=objc}NSTemporaryObjectID} *)

let self = get_class "NSTemporaryObjectID"

let _URIRepresentation self = msg_send ~self ~cmd:(selector "URIRepresentation") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithEntity x self = msg_send ~self ~cmd:(selector "initWithEntity:") ~typ:(id @-> returning id) x
let initWithEntity' x ~andUUIDString self = msg_send ~self ~cmd:(selector "initWithEntity:andUUIDString:") ~typ:(id @-> id @-> returning id) x andUUIDString
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isTemporaryID self = msg_send ~self ~cmd:(selector "isTemporaryID") ~typ:(returning bool)
let persistentStore self = msg_send ~self ~cmd:(selector "persistentStore") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int