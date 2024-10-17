(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsstoremapnode?language=objc}NSStoreMapNode} *)

let self = get_class "NSStoreMapNode"

let configurationName self = msg_send ~self ~cmd:(selector "configurationName") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let destinationsForRelationship x self = msg_send ~self ~cmd:(selector "destinationsForRelationship:") ~typ:(id @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithObjectID x self = msg_send ~self ~cmd:(selector "initWithObjectID:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let knownKeyValuesPointer self = msg_send ~self ~cmd:(selector "knownKeyValuesPointer") ~typ:(returning (ptr id))
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)