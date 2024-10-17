(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedobjectid?language=objc}NSManagedObjectID} *)

let self = get_class "NSManagedObjectID"

let _URIRepresentation self = msg_send ~self ~cmd:(selector "URIRepresentation") ~typ:(returning id)
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning llong) x |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning id) x
let initWithPK64 x self = msg_send ~self ~cmd:(selector "initWithPK64:") ~typ:(llong @-> returning id) (LLong.of_int x)
let isTemporaryID self = msg_send ~self ~cmd:(selector "isTemporaryID") ~typ:(returning bool)
let persistentStore self = msg_send ~self ~cmd:(selector "persistentStore") ~typ:(returning id)