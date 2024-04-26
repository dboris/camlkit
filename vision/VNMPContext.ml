(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNMPContext"

let clusterSplitDistanceType self = msg_send ~self ~cmd:(selector "clusterSplitDistanceType") ~typ:(returning (int))
let debugMode self = msg_send ~self ~cmd:(selector "debugMode") ~typ:(returning (int))
let inliersRatioThreshold self = msg_send ~self ~cmd:(selector "inliersRatioThreshold") ~typ:(returning (float))
let naturalClusteringDistanceThreshold self = msg_send ~self ~cmd:(selector "naturalClusteringDistanceThreshold") ~typ:(returning (float))
let numberOfKeypointsToConsider self = msg_send ~self ~cmd:(selector "numberOfKeypointsToConsider") ~typ:(returning (int))
let performClustersPostprocessing self = msg_send ~self ~cmd:(selector "performClustersPostprocessing") ~typ:(returning (bool))
let performSceneClassification self = msg_send ~self ~cmd:(selector "performSceneClassification") ~typ:(returning (bool))
let qualityCriteriaList self = msg_send ~self ~cmd:(selector "qualityCriteriaList") ~typ:(returning (id))
let roiAreaThreshold self = msg_send ~self ~cmd:(selector "roiAreaThreshold") ~typ:(returning (float))
let setClusterSplitDistanceType x self = msg_send ~self ~cmd:(selector "setClusterSplitDistanceType:") ~typ:(int @-> returning (void)) x
let setDebugMode x self = msg_send ~self ~cmd:(selector "setDebugMode:") ~typ:(int @-> returning (void)) x
let setInliersRatioThreshold x self = msg_send ~self ~cmd:(selector "setInliersRatioThreshold:") ~typ:(float @-> returning (void)) x
let setNaturalClusteringDistanceThreshold x self = msg_send ~self ~cmd:(selector "setNaturalClusteringDistanceThreshold:") ~typ:(float @-> returning (void)) x
let setNumberOfKeypointsToConsider x self = msg_send ~self ~cmd:(selector "setNumberOfKeypointsToConsider:") ~typ:(int @-> returning (void)) x
let setPerformClustersPostprocessing x self = msg_send ~self ~cmd:(selector "setPerformClustersPostprocessing:") ~typ:(bool @-> returning (void)) x
let setPerformSceneClassification x self = msg_send ~self ~cmd:(selector "setPerformSceneClassification:") ~typ:(bool @-> returning (void)) x
let setQualityCriteriaList x self = msg_send ~self ~cmd:(selector "setQualityCriteriaList:") ~typ:(id @-> returning (void)) x
let setRoiAreaThreshold x self = msg_send ~self ~cmd:(selector "setRoiAreaThreshold:") ~typ:(float @-> returning (void)) x
let setTimerMode x self = msg_send ~self ~cmd:(selector "setTimerMode:") ~typ:(int @-> returning (void)) x
let setUseTimestampAdjustedDistances x self = msg_send ~self ~cmd:(selector "setUseTimestampAdjustedDistances:") ~typ:(bool @-> returning (void)) x
let timerMode self = msg_send ~self ~cmd:(selector "timerMode") ~typ:(returning (int))
let useTimestampAdjustedDistances self = msg_send ~self ~cmd:(selector "useTimestampAdjustedDistances") ~typ:(returning (bool))