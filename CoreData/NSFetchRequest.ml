(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsfetchrequest?language=objc}NSFetchRequest} *)

let self = get_class "NSFetchRequest"

let affectedStores self = msg_send ~self ~cmd:(selector "affectedStores") ~typ:(returning id)
let allocationSize self = msg_send ~self ~cmd:(selector "allocationSize") ~typ:(returning ullong) |> ULLong.to_int
let allocationType self = msg_send ~self ~cmd:(selector "allocationType") ~typ:(returning ullong) |> ULLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeForXPC self = msg_send ~self ~cmd:(selector "encodeForXPC") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let excludesPendingChanges self = msg_send ~self ~cmd:(selector "excludesPendingChanges") ~typ:(returning bool)
let execute x self = msg_send ~self ~cmd:(selector "execute:") ~typ:((ptr id) @-> returning id) x
let fetchBatchSize self = msg_send ~self ~cmd:(selector "fetchBatchSize") ~typ:(returning ullong) |> ULLong.to_int
let fetchLimit self = msg_send ~self ~cmd:(selector "fetchLimit") ~typ:(returning ullong) |> ULLong.to_int
let fetchOffset self = msg_send ~self ~cmd:(selector "fetchOffset") ~typ:(returning ullong) |> ULLong.to_int
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let havingPredicate self = msg_send ~self ~cmd:(selector "havingPredicate") ~typ:(returning id)
let includeRowData self = msg_send ~self ~cmd:(selector "includeRowData") ~typ:(returning bool)
let includesPendingChanges self = msg_send ~self ~cmd:(selector "includesPendingChanges") ~typ:(returning bool)
let includesPropertyValues self = msg_send ~self ~cmd:(selector "includesPropertyValues") ~typ:(returning bool)
let includesSubentities self = msg_send ~self ~cmd:(selector "includesSubentities") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithEntityName x self = msg_send ~self ~cmd:(selector "initWithEntityName:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning id)
let prefetchRelationshipKeys self = msg_send ~self ~cmd:(selector "prefetchRelationshipKeys") ~typ:(returning id)
let prepopulateObjects self = msg_send ~self ~cmd:(selector "prepopulateObjects") ~typ:(returning bool)
let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning id)
let propertiesToGroupBy self = msg_send ~self ~cmd:(selector "propertiesToGroupBy") ~typ:(returning id)
let purgeableResult self = msg_send ~self ~cmd:(selector "purgeableResult") ~typ:(returning bool)
let relationshipKeyPathsForPrefetching self = msg_send ~self ~cmd:(selector "relationshipKeyPathsForPrefetching") ~typ:(returning id)
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning ullong) |> ULLong.to_int
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong) |> ULLong.to_int
let resultsAsObjectIDs self = msg_send ~self ~cmd:(selector "resultsAsObjectIDs") ~typ:(returning bool)
let returnsDistinctResults self = msg_send ~self ~cmd:(selector "returnsDistinctResults") ~typ:(returning bool)
let returnsObjectsAsFaults self = msg_send ~self ~cmd:(selector "returnsObjectsAsFaults") ~typ:(returning bool)
let setAffectedStores x self = msg_send ~self ~cmd:(selector "setAffectedStores:") ~typ:(id @-> returning void) x
let setAllocationSize x self = msg_send ~self ~cmd:(selector "setAllocationSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAllocationType x self = msg_send ~self ~cmd:(selector "setAllocationType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setEntity x self = msg_send ~self ~cmd:(selector "setEntity:") ~typ:(id @-> returning void) x
let setExcludesPendingChanges x self = msg_send ~self ~cmd:(selector "setExcludesPendingChanges:") ~typ:(bool @-> returning void) x
let setFetchBatchSize x self = msg_send ~self ~cmd:(selector "setFetchBatchSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFetchLimit x self = msg_send ~self ~cmd:(selector "setFetchLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFetchOffset x self = msg_send ~self ~cmd:(selector "setFetchOffset:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setHavingPredicate x self = msg_send ~self ~cmd:(selector "setHavingPredicate:") ~typ:(id @-> returning void) x
let setIncludeRowData x self = msg_send ~self ~cmd:(selector "setIncludeRowData:") ~typ:(bool @-> returning void) x
let setIncludesPendingChanges x self = msg_send ~self ~cmd:(selector "setIncludesPendingChanges:") ~typ:(bool @-> returning void) x
let setIncludesPropertyValues x self = msg_send ~self ~cmd:(selector "setIncludesPropertyValues:") ~typ:(bool @-> returning void) x
let setIncludesSubentities x self = msg_send ~self ~cmd:(selector "setIncludesSubentities:") ~typ:(bool @-> returning void) x
let setPredicate x self = msg_send ~self ~cmd:(selector "setPredicate:") ~typ:(id @-> returning void) x
let setPrefetchRelationshipKeys x self = msg_send ~self ~cmd:(selector "setPrefetchRelationshipKeys:") ~typ:(id @-> returning void) x
let setPrepopulateObjects x self = msg_send ~self ~cmd:(selector "setPrepopulateObjects:") ~typ:(bool @-> returning void) x
let setPropertiesToFetch x self = msg_send ~self ~cmd:(selector "setPropertiesToFetch:") ~typ:(id @-> returning void) x
let setPropertiesToGroupBy x self = msg_send ~self ~cmd:(selector "setPropertiesToGroupBy:") ~typ:(id @-> returning void) x
let setPurgeableResult x self = msg_send ~self ~cmd:(selector "setPurgeableResult:") ~typ:(bool @-> returning void) x
let setRelationshipKeyPathsForPrefetching x self = msg_send ~self ~cmd:(selector "setRelationshipKeyPathsForPrefetching:") ~typ:(id @-> returning void) x
let setResultType x self = msg_send ~self ~cmd:(selector "setResultType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setResultsAsObjectIDs x self = msg_send ~self ~cmd:(selector "setResultsAsObjectIDs:") ~typ:(bool @-> returning void) x
let setReturnsDistinctResults x self = msg_send ~self ~cmd:(selector "setReturnsDistinctResults:") ~typ:(bool @-> returning void) x
let setReturnsObjectsAsFaults x self = msg_send ~self ~cmd:(selector "setReturnsObjectsAsFaults:") ~typ:(bool @-> returning void) x
let setShallowInheritance x self = msg_send ~self ~cmd:(selector "setShallowInheritance:") ~typ:(bool @-> returning void) x
let setShouldRefreshRefetchedObjects x self = msg_send ~self ~cmd:(selector "setShouldRefreshRefetchedObjects:") ~typ:(bool @-> returning void) x
let setSortDescriptors x self = msg_send ~self ~cmd:(selector "setSortDescriptors:") ~typ:(id @-> returning void) x
let shallowInheritance self = msg_send ~self ~cmd:(selector "shallowInheritance") ~typ:(returning bool)
let shouldRefreshRefetchedObjects self = msg_send ~self ~cmd:(selector "shouldRefreshRefetchedObjects") ~typ:(returning bool)
let sortDescriptors self = msg_send ~self ~cmd:(selector "sortDescriptors") ~typ:(returning id)