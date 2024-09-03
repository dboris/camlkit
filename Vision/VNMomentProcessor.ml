(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmomentprocessor?language=objc}VNMomentProcessor} *)

let self = get_class "VNMomentProcessor"

let computeClusteringForClusteringTree x ~intoKGroups ~error self = msg_send ~self ~cmd:(selector "computeClusteringForClusteringTree:intoKGroups:error:") ~typ:(id @-> int @-> (ptr id) @-> returning id) x intoKGroups error
let computeClusteringForClusteringTree' x ~usingThreshold ~error self = msg_send ~self ~cmd:(selector "computeClusteringForClusteringTree:usingThreshold:error:") ~typ:(id @-> float @-> (ptr id) @-> returning id) x usingThreshold error
let computeClusteringOfImageDescriptors x ~intoKGroups ~error self = msg_send ~self ~cmd:(selector "computeClusteringOfImageDescriptors:intoKGroups:error:") ~typ:(id @-> int @-> (ptr id) @-> returning id) x intoKGroups error
let computeClusteringTreeForImageDescriptors x ~error self = msg_send ~self ~cmd:(selector "computeClusteringTreeForImageDescriptors:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let computeClusteringTreeForImageDescriptors' x ~assumeDescriptorsAreSorted ~error self = msg_send ~self ~cmd:(selector "computeClusteringTreeForImageDescriptors:assumeDescriptorsAreSorted:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x assumeDescriptorsAreSorted error
let computeNaturalClusteringForClusteringTree x ~error self = msg_send ~self ~cmd:(selector "computeNaturalClusteringForClusteringTree:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let computeNaturalClusteringOfImageDescriptors x ~error self = msg_send ~self ~cmd:(selector "computeNaturalClusteringOfImageDescriptors:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let convertClusterNodesListToDescriptorsList x self = msg_send ~self ~cmd:(selector "convertClusterNodesListToDescriptorsList:") ~typ:(id @-> returning id) x
let getKey x ~fromDictionary ~withDefault self = msg_send ~self ~cmd:(selector "getKey:fromDictionary:withDefault:") ~typ:(id @-> id @-> id @-> returning id) x fromDictionary withDefault
let initWithOptions x ~error self = msg_send ~self ~cmd:(selector "initWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let performClustersPostprocessing x ~error self = msg_send ~self ~cmd:(selector "performClustersPostprocessing:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning void) x