(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlfetchrequestcontext?language=objc}NSSQLFetchRequestContext} *)

let self = get_class "NSSQLFetchRequestContext"

let createChildContextForNestedFetchRequest x self = msg_send ~self ~cmd:(selector "createChildContextForNestedFetchRequest:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeEpilogue self = msg_send ~self ~cmd:(selector "executeEpilogue") ~typ:(returning void)
let executePrologue self = msg_send ~self ~cmd:(selector "executePrologue") ~typ:(returning void)
let executeRequestCore x self = msg_send ~self ~cmd:(selector "executeRequestCore:") ~typ:((ptr id) @-> returning bool) x
let fetchStatement self = msg_send ~self ~cmd:(selector "fetchStatement") ~typ:(returning id)
let initWithRequest x ~context ~sqlCore self = msg_send ~self ~cmd:(selector "initWithRequest:context:sqlCore:") ~typ:(id @-> id @-> id @-> returning id) x context sqlCore
let inverseIsToOnePrefetchRequestForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity
let isFaultRequest self = msg_send ~self ~cmd:(selector "isFaultRequest") ~typ:(returning bool)
let manyToManyPrefetchRequestsForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "manyToManyPrefetchRequestsForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity
let manyToOnePrefetchRequestForRelationshipNamed x ~onEntity self = msg_send ~self ~cmd:(selector "manyToOnePrefetchRequestForRelationshipNamed:onEntity:") ~typ:(id @-> id @-> returning id) x onEntity
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)
let setFetchStatement x self = msg_send ~self ~cmd:(selector "setFetchStatement:") ~typ:(id @-> returning void) x
let setIsFaultRequest x self = msg_send ~self ~cmd:(selector "setIsFaultRequest:") ~typ:(bool @-> returning void) x
let shouldUseBatches self = msg_send ~self ~cmd:(selector "shouldUseBatches") ~typ:(returning bool)
let visitPredicate x self = msg_send ~self ~cmd:(selector "visitPredicate:") ~typ:(id @-> returning void) x
let visitPredicateExpression x self = msg_send ~self ~cmd:(selector "visitPredicateExpression:") ~typ:(id @-> returning void) x