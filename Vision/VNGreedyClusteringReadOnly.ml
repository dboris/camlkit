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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vngreedyclusteringreadonly?language=objc}VNGreedyClusteringReadOnly} *)

let cancelClustering x self = msg_send ~self ~cmd:(selector "cancelClustering:") ~typ:((ptr id) @-> returning bool) x
let convertUpdatePairsToClusters x self = msg_send ~self ~cmd:(selector "convertUpdatePairsToClusters:") ~typ:((ptr void) @-> returning id) x
let getAllClustersFromStateAndReturnError x self = msg_send ~self ~cmd:(selector "getAllClustersFromStateAndReturnError:") ~typ:((ptr id) @-> returning id) x
let getClusterState x self = msg_send ~self ~cmd:(selector "getClusterState:") ~typ:((ptr id) @-> returning id) x
let getClusteredIds x self = msg_send ~self ~cmd:(selector "getClusteredIds:") ~typ:((ptr id) @-> returning id) x
let getClustersForClusterIds x ~options ~error self = msg_send ~self ~cmd:(selector "getClustersForClusterIds:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let getDistanceBetweenLevel0ClustersWithFaceId x ~andFaceId ~error self = msg_send ~self ~cmd:(selector "getDistanceBetweenLevel0ClustersWithFaceId:andFaceId:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x andFaceId error
let getDistanceBetweenLevel1Clusters x ~error self = msg_send ~self ~cmd:(selector "getDistanceBetweenLevel1Clusters:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let getDistances x ~to_ ~error self = msg_send ~self ~cmd:(selector "getDistances:to:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x to_ error
let getLevel0ClusteredIdsForFaceId x ~error self = msg_send ~self ~cmd:(selector "getLevel0ClusteredIdsForFaceId:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId x ~error self = msg_send ~self ~cmd:(selector "getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initWithOptions x ~error self = msg_send ~self ~cmd:(selector "initWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let initializeLogging self = msg_send ~self ~cmd:(selector "initializeLogging") ~typ:(returning void)
let maximumFaceIdInModelAndReturnError x self = msg_send ~self ~cmd:(selector "maximumFaceIdInModelAndReturnError:") ~typ:((ptr id) @-> returning id) x
let suggestionsForClusterIdsWithFlags x ~affinityThreshold ~error self = msg_send ~self ~cmd:(selector "suggestionsForClusterIdsWithFlags:affinityThreshold:error:") ~typ:(id @-> float @-> (ptr id) @-> returning id) x affinityThreshold error