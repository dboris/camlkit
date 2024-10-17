(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsentitystoremapping?language=objc}NSEntityStoreMapping} *)

let self = get_class "NSEntityStoreMapping"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let initWithEntity x self = msg_send ~self ~cmd:(selector "initWithEntity:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isSingleTableEntity self = msg_send ~self ~cmd:(selector "isSingleTableEntity") ~typ:(returning bool)
let primaryKeys self = msg_send ~self ~cmd:(selector "primaryKeys") ~typ:(returning id)
let propertyMappings self = msg_send ~self ~cmd:(selector "propertyMappings") ~typ:(returning id)
let subentityColumn self = msg_send ~self ~cmd:(selector "subentityColumn") ~typ:(returning id)
let subentityID self = msg_send ~self ~cmd:(selector "subentityID") ~typ:(returning uint)