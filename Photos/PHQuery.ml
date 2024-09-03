(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phquery?language=objc}PHQuery} *)

let self = get_class "PHQuery"

let basePredicate self = msg_send ~self ~cmd:(selector "basePredicate") ~typ:(returning id)
let collectionFetchType self = msg_send ~self ~cmd:(selector "collectionFetchType") ~typ:(returning llong)
let combinedQueryGroupKey self = msg_send ~self ~cmd:(selector "combinedQueryGroupKey") ~typ:(returning id)
let combinedQueryKeyPath self = msg_send ~self ~cmd:(selector "combinedQueryKeyPath") ~typ:(returning id)
let combinedQuerySeparatingIdentifier self = msg_send ~self ~cmd:(selector "combinedQuerySeparatingIdentifier") ~typ:(returning id)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let containerRelationship self = msg_send ~self ~cmd:(selector "containerRelationship") ~typ:(returning id)
let containerSortingAttributesIndexValue self = msg_send ~self ~cmd:(selector "containerSortingAttributesIndexValue") ~typ:(returning ullong)
let containerToObjectRelationshipIndexValue self = msg_send ~self ~cmd:(selector "containerToObjectRelationshipIndexValue") ~typ:(returning ullong)
let containerUserQueryIndexValue self = msg_send ~self ~cmd:(selector "containerUserQueryIndexValue") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let effectivePredicateForPHClass x ~request ~includingBasePredicate self = msg_send ~self ~cmd:(selector "effectivePredicateForPHClass:request:includingBasePredicate:") ~typ:(_Class @-> id @-> bool @-> returning id) x request includingBasePredicate
let executeQuery self = msg_send ~self ~cmd:(selector "executeQuery") ~typ:(returning id)
let fetchOptions self = msg_send ~self ~cmd:(selector "fetchOptions") ~typ:(returning id)
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let filterPredicate self = msg_send ~self ~cmd:(selector "filterPredicate") ~typ:(returning id)
let filteringAttributesIndexValue self = msg_send ~self ~cmd:(selector "filteringAttributesIndexValue") ~typ:(returning ullong)
let filteringOids self = msg_send ~self ~cmd:(selector "filteringOids") ~typ:(returning id)
let filteringRelationshipsIndexValue self = msg_send ~self ~cmd:(selector "filteringRelationshipsIndexValue") ~typ:(returning ullong)
let filteringRelationshipsIndexValueByBaseEntityName self = msg_send ~self ~cmd:(selector "filteringRelationshipsIndexValueByBaseEntityName") ~typ:(returning id)
let initForType x ~withBasePredicate ~inLibrary self = msg_send ~self ~cmd:(selector "initForType:withBasePredicate:inLibrary:") ~typ:(id @-> id @-> id @-> returning id) x withBasePredicate inLibrary
let initForType' x ~withBasePredicate ~seedOIDs ~inLibrary self = msg_send ~self ~cmd:(selector "initForType:withBasePredicate:seedOIDs:inLibrary:") ~typ:(id @-> id @-> id @-> id @-> returning id) x withBasePredicate seedOIDs inLibrary
let objectToContainerRelationshipIndexValue self = msg_send ~self ~cmd:(selector "objectToContainerRelationshipIndexValue") ~typ:(returning ullong)
let overrideResultClassWithFetchType self = msg_send ~self ~cmd:(selector "overrideResultClassWithFetchType") ~typ:(returning bool)
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let propertiesToFetchWhenGrouping self = msg_send ~self ~cmd:(selector "propertiesToFetchWhenGrouping") ~typ:(returning id)
let propertiesToGroupBy self = msg_send ~self ~cmd:(selector "propertiesToGroupBy") ~typ:(returning id)
let seedOIDs self = msg_send ~self ~cmd:(selector "seedOIDs") ~typ:(returning id)
let setFetchOptions x self = msg_send ~self ~cmd:(selector "setFetchOptions:") ~typ:(id @-> returning void) x
let setPropertiesToFetchWhenGrouping x self = msg_send ~self ~cmd:(selector "setPropertiesToFetchWhenGrouping:") ~typ:(id @-> returning void) x
let setPropertiesToGroupBy x self = msg_send ~self ~cmd:(selector "setPropertiesToGroupBy:") ~typ:(id @-> returning void) x
let shortDescription self = msg_send ~self ~cmd:(selector "shortDescription") ~typ:(returning id)
let updatedQueryWithChange x self = msg_send ~self ~cmd:(selector "updatedQueryWithChange:") ~typ:(id @-> returning id) x
let visitPredicate x self = msg_send ~self ~cmd:(selector "visitPredicate:") ~typ:(id @-> returning void) x
let visitPredicateExpression x self = msg_send ~self ~cmd:(selector "visitPredicateExpression:") ~typ:(id @-> returning void) x
let visitPredicateOperator x self = msg_send ~self ~cmd:(selector "visitPredicateOperator:") ~typ:(id @-> returning void) x