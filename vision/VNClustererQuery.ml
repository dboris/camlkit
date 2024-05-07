(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNClustererQuery"

module C = struct
  let clustererModelFileNamesFromState x ~storedInPath ~error self = msg_send ~self ~cmd:(selector "clustererModelFileNamesFromState:storedInPath:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x storedInPath error
  let clustererQueryWithOptions x ~error self = msg_send ~self ~cmd:(selector "clustererQueryWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let distanceBetweenFacesWithFaceObservation x ~andFaceObservation ~error self = msg_send ~self ~cmd:(selector "distanceBetweenFacesWithFaceObservation:andFaceObservation:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x andFaceObservation error
  let distanceBetweenFacesWithFaceprint x ~andFaceprint ~error self = msg_send ~self ~cmd:(selector "distanceBetweenFacesWithFaceprint:andFaceprint:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x andFaceprint error
  let nonGroupedGroupID self = msg_send ~self ~cmd:(selector "nonGroupedGroupID") ~typ:(returning (id))
  let representativenessForFaces x ~error self = msg_send ~self ~cmd:(selector "representativenessForFaces:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let allClusteredFaceIdsAndReturnError x self = msg_send ~self ~cmd:(selector "allClusteredFaceIdsAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let clusteredFaceIdsForClusterContainingFaceId x ~error self = msg_send ~self ~cmd:(selector "clusteredFaceIdsForClusterContainingFaceId:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let distanceBetweenClustersWithFaceId x ~andFaceId ~error self = msg_send ~self ~cmd:(selector "distanceBetweenClustersWithFaceId:andFaceId:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x andFaceId error
let distanceBetweenLevel1Clusters x ~error self = msg_send ~self ~cmd:(selector "distanceBetweenLevel1Clusters:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let getAllClustersAndReturnError x self = msg_send ~self ~cmd:(selector "getAllClustersAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let getDistances x ~to_ ~error self = msg_send ~self ~cmd:(selector "getDistances:to:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x to_ error
let initWithType x ~cachePath ~state ~threshold ~requestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:requestRevision:error:") ~typ:(id @-> id @-> id @-> float @-> ullong @-> ptr (id) @-> returning (id)) x cachePath state threshold (ULLong.of_int requestRevision) error
let initWithType' x ~cachePath ~state ~threshold ~torsoThreshold ~requestRevision ~torsoprintRequestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:requestRevision:torsoprintRequestRevision:error:") ~typ:(id @-> id @-> id @-> float @-> float @-> ullong @-> ullong @-> ptr (id) @-> returning (id)) x cachePath state threshold torsoThreshold (ULLong.of_int requestRevision) (ULLong.of_int torsoprintRequestRevision) error
let l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds x ~error self = msg_send ~self ~cmd:(selector "l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let maximumFaceIdInModelAndReturnError x self = msg_send ~self ~cmd:(selector "maximumFaceIdInModelAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let suggestionsForClustersWithFaceIds x ~affinityThreshold ~canceller ~error self = msg_send ~self ~cmd:(selector "suggestionsForClustersWithFaceIds:affinityThreshold:canceller:error:") ~typ:(id @-> float @-> id @-> ptr (id) @-> returning (id)) x affinityThreshold canceller error