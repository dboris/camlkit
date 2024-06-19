(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclustererreadonlycontext?language=objc}VNClustererReadOnlyContext} *)

let allClusteredFaceIdsAndReturnError x self = msg_send ~self ~cmd:(selector "allClusteredFaceIdsAndReturnError:") ~typ:((ptr id) @-> returning id) x
let clusteredFaceIdsForClusterContainingFaceId x ~error self = msg_send ~self ~cmd:(selector "clusteredFaceIdsForClusterContainingFaceId:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let distanceBetweenClustersWithFaceId x ~andFaceId ~error self = msg_send ~self ~cmd:(selector "distanceBetweenClustersWithFaceId:andFaceId:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x andFaceId error
let distanceBetweenLevel1Clusters x ~error self = msg_send ~self ~cmd:(selector "distanceBetweenLevel1Clusters:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let getAllClustersAndReturnError x self = msg_send ~self ~cmd:(selector "getAllClustersAndReturnError:") ~typ:((ptr id) @-> returning id) x
let getDistances x ~to_ ~error self = msg_send ~self ~cmd:(selector "getDistances:to:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x to_ error
let initWithType x ~cachePath ~state ~threshold ~requestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:requestRevision:error:") ~typ:(id @-> id @-> id @-> float @-> ullong @-> (ptr id) @-> returning id) x cachePath state threshold (ULLong.of_int requestRevision) error
let initWithType1 x ~cachePath ~state ~threshold ~requestRevision ~torsoprintRequestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:requestRevision:torsoprintRequestRevision:error:") ~typ:(id @-> id @-> id @-> float @-> ullong @-> ullong @-> (ptr id) @-> returning id) x cachePath state threshold (ULLong.of_int requestRevision) (ULLong.of_int torsoprintRequestRevision) error
let initWithType2 x ~cachePath ~state ~threshold ~torsoThreshold ~requestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:requestRevision:error:") ~typ:(id @-> id @-> id @-> float @-> float @-> ullong @-> (ptr id) @-> returning id) x cachePath state threshold torsoThreshold (ULLong.of_int requestRevision) error
let initWithType3 x ~cachePath ~state ~threshold ~torsoThreshold ~requestRevision ~torsoprintRequestRevision ~error self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:requestRevision:torsoprintRequestRevision:error:") ~typ:(id @-> id @-> id @-> float @-> float @-> ullong @-> ullong @-> (ptr id) @-> returning id) x cachePath state threshold torsoThreshold (ULLong.of_int requestRevision) (ULLong.of_int torsoprintRequestRevision) error
let l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds x ~error self = msg_send ~self ~cmd:(selector "l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let maximumFaceIdInModelAndReturnError x self = msg_send ~self ~cmd:(selector "maximumFaceIdInModelAndReturnError:") ~typ:((ptr id) @-> returning id) x
let suggestionsForClustersWithFaceIds x ~affinityThreshold ~canceller ~error self = msg_send ~self ~cmd:(selector "suggestionsForClustersWithFaceIds:affinityThreshold:canceller:error:") ~typ:(id @-> float @-> id @-> (ptr id) @-> returning id) x affinityThreshold canceller error