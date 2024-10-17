(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsrelationshipstoremapping?language=objc}NSRelationshipStoreMapping} *)

let self = get_class "NSRelationshipStoreMapping"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let destinationEntityExternalName self = msg_send ~self ~cmd:(selector "destinationEntityExternalName") ~typ:(returning id)
let foreignKeys self = msg_send ~self ~cmd:(selector "foreignKeys") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let joinSemantic self = msg_send ~self ~cmd:(selector "joinSemantic") ~typ:(returning uint)
let joins self = msg_send ~self ~cmd:(selector "joins") ~typ:(returning id)
let relationship self = msg_send ~self ~cmd:(selector "relationship") ~typ:(returning id)