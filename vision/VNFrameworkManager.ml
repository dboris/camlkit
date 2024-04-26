(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFrameworkManager"

module Class = struct
  let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning (id))
end

let allSessions self = msg_send ~self ~cmd:(selector "allSessions") ~typ:(returning (id))
let detectorAccessingLock self = msg_send ~self ~cmd:(selector "detectorAccessingLock") ~typ:(returning (id))
let detectorDescriptorsCache self = msg_send ~self ~cmd:(selector "detectorDescriptorsCache") ~typ:(returning (id))
let detectorOfClass x ~configuredWithOptions ~forSession ~error self = msg_send ~self ~cmd:(selector "detectorOfClass:configuredWithOptions:forSession:error:") ~typ:(_Class @-> id @-> id @-> ptr (id) @-> returning (id)) x configuredWithOptions forSession error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let legacyForcedCleanupOfFacePipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfFacePipelineWithLevel:") ~typ:(id @-> returning (void)) x
let legacyForcedCleanupOfJunkPipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfJunkPipelineWithLevel:") ~typ:(id @-> returning (void)) x
let legacyForcedCleanupOfScenePipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfScenePipelineWithLevel:") ~typ:(id @-> returning (void)) x
let legacyForcedCleanupOfSmartCamPipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfSmartCamPipelineWithLevel:") ~typ:(id @-> returning (void)) x
let legacyForcedCleanupWithOptions x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupWithOptions:") ~typ:(id @-> returning (void)) x
let loadedDetectors self = msg_send ~self ~cmd:(selector "loadedDetectors") ~typ:(returning (id))
let notificationCenter self = msg_send ~self ~cmd:(selector "notificationCenter") ~typ:(returning (id))
let registerSession x self = msg_send ~self ~cmd:(selector "registerSession:") ~typ:(id @-> returning (void)) x
let releaseMetalDeviceWisdomParameters self = msg_send ~self ~cmd:(selector "releaseMetalDeviceWisdomParameters") ~typ:(returning (void))
let trackerResourcesAccessingLock self = msg_send ~self ~cmd:(selector "trackerResourcesAccessingLock") ~typ:(returning (id))
let trackerResourcesConfiguredWithOptions x ~forSession ~error self = msg_send ~self ~cmd:(selector "trackerResourcesConfiguredWithOptions:forSession:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x forSession error
let wisdomParameterForMTLDevice x ~error self = msg_send ~self ~cmd:(selector "wisdomParameterForMTLDevice:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let wisdomParameterForMTLDeviceWithName x ~error self = msg_send ~self ~cmd:(selector "wisdomParameterForMTLDeviceWithName:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error