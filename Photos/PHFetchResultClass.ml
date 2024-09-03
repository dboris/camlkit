(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfetchresult?language=objc}PHFetchResult} *)

let cleanedAndSortedOIDsFrom x ~usingFetchOptions self = msg_send ~self ~cmd:(selector "cleanedAndSortedOIDsFrom:usingFetchOptions:") ~typ:(id @-> id @-> returning id) x usingFetchOptions
let fetchObjectCount x ~inManagedObjectContext self = msg_send ~self ~cmd:(selector "fetchObjectCount:inManagedObjectContext:") ~typ:(id @-> id @-> returning id) x inManagedObjectContext
let fetchObjectIDs x ~inManagedObjectContext self = msg_send ~self ~cmd:(selector "fetchObjectIDs:inManagedObjectContext:") ~typ:(id @-> id @-> returning id) x inManagedObjectContext
let fetchObjectIDsForCombinableFetchResults x ~inManagedObjectContext self = msg_send ~self ~cmd:(selector "fetchObjectIDsForCombinableFetchResults:inManagedObjectContext:") ~typ:(id @-> id @-> returning id) x inManagedObjectContext
let filteredOIDsFrom x ~usingEntityName ~withPhotoLibrary self = msg_send ~self ~cmd:(selector "filteredOIDsFrom:usingEntityName:withPhotoLibrary:") ~typ:(id @-> id @-> id @-> returning id) x usingEntityName withPhotoLibrary
let pointerComparableIdentifiersFromIdentifiers x self = msg_send ~self ~cmd:(selector "pointerComparableIdentifiersFromIdentifiers:") ~typ:(id @-> returning id) x