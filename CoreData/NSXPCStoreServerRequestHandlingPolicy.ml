(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstoreserverrequesthandlingpolicy?language=objc}NSXPCStoreServerRequestHandlingPolicy} *)

let self = get_class "NSXPCStoreServerRequestHandlingPolicy"

let allowableClassesForClientWithContext x self = msg_send ~self ~cmd:(selector "allowableClassesForClientWithContext:") ~typ:(id @-> returning id) x
let processFaultForObjectWithID x ~fromClientWithContext ~error self = msg_send ~self ~cmd:(selector "processFaultForObjectWithID:fromClientWithContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x fromClientWithContext error
let processFaultForRelationshipWithName x ~onObjectWithID ~fromClientWithContext ~error self = msg_send ~self ~cmd:(selector "processFaultForRelationshipWithName:onObjectWithID:fromClientWithContext:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x onObjectWithID fromClientWithContext error
let processRequest x ~fromClientWithContext ~error self = msg_send ~self ~cmd:(selector "processRequest:fromClientWithContext:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x fromClientWithContext error
let restrictingPullChangeHistoryPredicateForEntity x ~fromClientWithContext self = msg_send ~self ~cmd:(selector "restrictingPullChangeHistoryPredicateForEntity:fromClientWithContext:") ~typ:(id @-> id @-> returning id) x fromClientWithContext
let restrictingReadPredicateForEntity x ~fromClientWithContext self = msg_send ~self ~cmd:(selector "restrictingReadPredicateForEntity:fromClientWithContext:") ~typ:(id @-> id @-> returning id) x fromClientWithContext
let restrictingWritePredicateForEntity x ~fromClientWithContext self = msg_send ~self ~cmd:(selector "restrictingWritePredicateForEntity:fromClientWithContext:") ~typ:(id @-> id @-> returning id) x fromClientWithContext
let shouldAcceptConnectionsFromClientWithContext x self = msg_send ~self ~cmd:(selector "shouldAcceptConnectionsFromClientWithContext:") ~typ:(id @-> returning bool) x
let shouldAcceptMetadataChangesFromClientWithContext x self = msg_send ~self ~cmd:(selector "shouldAcceptMetadataChangesFromClientWithContext:") ~typ:(id @-> returning bool) x