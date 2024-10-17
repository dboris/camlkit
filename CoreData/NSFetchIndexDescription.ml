(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsfetchindexdescription?language=objc}NSFetchIndexDescription} *)

let self = get_class "NSFetchIndexDescription"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let elements self = msg_send ~self ~cmd:(selector "elements") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithName x ~elements self = msg_send ~self ~cmd:(selector "initWithName:elements:") ~typ:(id @-> id @-> returning id) x elements
let initWithName' x ~predicate ~elements ~entity self = msg_send ~self ~cmd:(selector "initWithName:predicate:elements:entity:") ~typ:(id @-> id @-> id @-> id @-> returning id) x predicate elements entity
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let partialIndexPredicate self = msg_send ~self ~cmd:(selector "partialIndexPredicate") ~typ:(returning id)
let setElements x self = msg_send ~self ~cmd:(selector "setElements:") ~typ:(id @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setPartialIndexPredicate x self = msg_send ~self ~cmd:(selector "setPartialIndexPredicate:") ~typ:(id @-> returning void) x