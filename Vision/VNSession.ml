(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSession"

module C = struct
  let globalSession self = msg_send ~self ~cmd:(selector "globalSession") ~typ:(returning (id))
  let trackerClassForOptions x ~error self = msg_send ~self ~cmd:(selector "trackerClassForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
end

let createRPNTrackerResourcesConfiguredWithOptions x ~error self = msg_send ~self ~cmd:(selector "createRPNTrackerResourcesConfiguredWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detectorCache x ~didCacheDetector self = msg_send ~self ~cmd:(selector "detectorCache:didCacheDetector:") ~typ:(id @-> id @-> returning (void)) x didCacheDetector
let detectorCache' x ~didEvictDetector self = msg_send ~self ~cmd:(selector "detectorCache:didEvictDetector:") ~typ:(id @-> id @-> returning (void)) x didEvictDetector
let detectorOfClass x ~configuredWithOptions ~error self = msg_send ~self ~cmd:(selector "detectorOfClass:configuredWithOptions:error:") ~typ:(_Class @-> id @-> ptr (id) @-> returning (id)) x configuredWithOptions error
let detectorOfType x ~configuredWithOptions ~error self = msg_send ~self ~cmd:(selector "detectorOfType:configuredWithOptions:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x configuredWithOptions error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCachingBehavior x self = msg_send ~self ~cmd:(selector "initWithCachingBehavior:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let legacyForcedCleanupOfFacePipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfFacePipelineWithLevel:") ~typ:(id @-> returning (void)) x
let legacyForcedCleanupOfJunkPipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfJunkPipelineWithLevel:") ~typ:(id @-> returning (void)) x
let legacyForcedCleanupOfScenePipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfScenePipelineWithLevel:") ~typ:(id @-> returning (void)) x
let legacyForcedCleanupOfSmartCamPipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfSmartCamPipelineWithLevel:") ~typ:(id @-> returning (void)) x
let legacyForcedCleanupWithOptions x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupWithOptions:") ~typ:(id @-> returning (void)) x
let loadedDetectors self = msg_send ~self ~cmd:(selector "loadedDetectors") ~typ:(returning (id))
let prepareForPerformingRequests x ~error self = msg_send ~self ~cmd:(selector "prepareForPerformingRequests:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let releaseCachedResources self = msg_send ~self ~cmd:(selector "releaseCachedResources") ~typ:(returning (void))
let releaseCachedResourcesWithCompletionBlock x self = msg_send ~self ~cmd:(selector "releaseCachedResourcesWithCompletionBlock:") ~typ:(ptr void @-> returning (void)) x
let releaseDetectorsThatCanBeReplacedByDetectorOfClass x ~withConfiguration self = msg_send ~self ~cmd:(selector "releaseDetectorsThatCanBeReplacedByDetectorOfClass:withConfiguration:") ~typ:(_Class @-> id @-> returning (void)) x withConfiguration
let releaseTracker x self = msg_send ~self ~cmd:(selector "releaseTracker:") ~typ:(id @-> returning (void)) x
let trackerResourcesConfiguredWithOptions x ~error self = msg_send ~self ~cmd:(selector "trackerResourcesConfiguredWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let trackerWithOptions x ~error self = msg_send ~self ~cmd:(selector "trackerWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let vnciContextManager self = msg_send ~self ~cmd:(selector "vnciContextManager") ~typ:(returning (id))
let vncvPixelBufferPoolManager self = msg_send ~self ~cmd:(selector "vncvPixelBufferPoolManager") ~typ:(returning (id))
let vnvtSessionManager self = msg_send ~self ~cmd:(selector "vnvtSessionManager") ~typ:(returning (id))