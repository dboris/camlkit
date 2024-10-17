(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqliteprefetchrequestcache?language=objc}NSSQLitePrefetchRequestCache} *)

let self = get_class "NSSQLitePrefetchRequestCache"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithSQLCore x self = msg_send ~self ~cmd:(selector "initWithSQLCore:") ~typ:(id @-> returning id) x
let inverseIsToOnePrefetchRequestForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity
let manyToManyPrefetchRequestsForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "manyToManyPrefetchRequestsForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity
let manyToOnePrefetchRequestForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "manyToOnePrefetchRequestForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity