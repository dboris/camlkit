(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclustererbuilder?language=objc}VNClustererBuilder} *)

let self = get_class "VNClustererBuilder"

let allClusteredFaceIdsAndReturnError x self = msg_send ~self ~cmd:(selector "allClusteredFaceIdsAndReturnError:") ~typ:((ptr id) @-> returning id) x
let clusteredFaceIdsForClusterContainingFaceId x ~error self = msg_send ~self ~cmd:(selector "clusteredFaceIdsForClusterContainingFaceId:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let distanceBetweenClustersWithFaceId x ~andFaceId ~error self = msg_send ~self ~cmd:(selector "distanceBetweenClustersWithFaceId:andFaceId:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x andFaceId error
let distanceBetweenLevel1Clusters x ~error self = msg_send ~self ~cmd:(selector "distanceBetweenLevel1Clusters:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let getAllClustersAndReturnError x self = msg_send ~self ~cmd:(selector "getAllClustersAndReturnError:") ~typ:((ptr id) @-> returning id) x
let getDistances x ~to_ ~error self = msg_send ~self ~cmd:(selector "getDistances:to:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x to_ error
let initWithType x ~cachePath ~state ~threshold ~requestRevision ~torsoprintRequestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:requestRevision:torsoprintRequestRevision:error:") ~typ:(id @-> id @-> id @-> float @-> ullong @-> ullong @-> (ptr id) @-> returning id) x cachePath state threshold (ULLong.of_int requestRevision) (ULLong.of_int torsoprintRequestRevision) error
let initWithType' x ~cachePath ~state ~threshold ~torsoThreshold ~requestRevision ~torsoprintRequestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:requestRevision:torsoprintRequestRevision:error:") ~typ:(id @-> id @-> id @-> float @-> float @-> ullong @-> ullong @-> (ptr id) @-> returning id) x cachePath state threshold torsoThreshold (ULLong.of_int requestRevision) (ULLong.of_int torsoprintRequestRevision) error
let l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds x ~error self = msg_send ~self ~cmd:(selector "l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let maximumFaceIdInModelAndReturnError x self = msg_send ~self ~cmd:(selector "maximumFaceIdInModelAndReturnError:") ~typ:((ptr id) @-> returning id) x
let resetModelState x ~error self = msg_send ~self ~cmd:(selector "resetModelState:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let saveAndReturnCurrentModelState x self = msg_send ~self ~cmd:(selector "saveAndReturnCurrentModelState:") ~typ:((ptr id) @-> returning id) x
let suggestionsForClustersWithFaceIds x ~affinityThreshold ~canceller ~error self = msg_send ~self ~cmd:(selector "suggestionsForClustersWithFaceIds:affinityThreshold:canceller:error:") ~typ:(id @-> float @-> id @-> (ptr id) @-> returning id) x affinityThreshold canceller error
let updateModelByAddingFaces x ~canceller ~error self = msg_send ~self ~cmd:(selector "updateModelByAddingFaces:canceller:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x canceller error
let updateModelByAddingFaces1 x ~andRemovingFaces ~canceller ~error self = msg_send ~self ~cmd:(selector "updateModelByAddingFaces:andRemovingFaces:canceller:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x andRemovingFaces canceller error
let updateModelByAddingFaces2 x ~withGroupingIdentifiers ~canceller ~error self = msg_send ~self ~cmd:(selector "updateModelByAddingFaces:withGroupingIdentifiers:canceller:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x withGroupingIdentifiers canceller error
let updateModelByAddingFaces3 x ~withGroupingIdentifiers ~andRemovingFaces ~canceller ~error self = msg_send ~self ~cmd:(selector "updateModelByAddingFaces:withGroupingIdentifiers:andRemovingFaces:canceller:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x withGroupingIdentifiers andRemovingFaces canceller error
let updateModelByAddingPersons x ~withGroupingIdentifiers ~andRemovingPersons ~canceller ~error self = msg_send ~self ~cmd:(selector "updateModelByAddingPersons:withGroupingIdentifiers:andRemovingPersons:canceller:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x withGroupingIdentifiers andRemovingPersons canceller error
let updateModelByRemovingFaces x ~canceller ~error self = msg_send ~self ~cmd:(selector "updateModelByRemovingFaces:canceller:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x canceller error