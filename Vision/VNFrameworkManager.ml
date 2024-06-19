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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnframeworkmanager?language=objc}VNFrameworkManager} *)

let allSessions self = msg_send ~self ~cmd:(selector "allSessions") ~typ:(returning id)
let detectorAccessingLock self = msg_send ~self ~cmd:(selector "detectorAccessingLock") ~typ:(returning id)
let detectorOfClass x ~configuredWithOptions ~forSession ~error self = msg_send ~self ~cmd:(selector "detectorOfClass:configuredWithOptions:forSession:error:") ~typ:(_Class @-> id @-> id @-> (ptr id) @-> returning id) x configuredWithOptions forSession error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let legacyForcedCleanupOfFacePipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfFacePipelineWithLevel:") ~typ:(id @-> returning void) x
let legacyForcedCleanupOfJunkPipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfJunkPipelineWithLevel:") ~typ:(id @-> returning void) x
let legacyForcedCleanupOfScenePipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfScenePipelineWithLevel:") ~typ:(id @-> returning void) x
let legacyForcedCleanupOfSmartCamPipelineWithLevel x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupOfSmartCamPipelineWithLevel:") ~typ:(id @-> returning void) x
let legacyForcedCleanupWithOptions x self = msg_send ~self ~cmd:(selector "legacyForcedCleanupWithOptions:") ~typ:(id @-> returning void) x
let loadedDetectors self = msg_send ~self ~cmd:(selector "loadedDetectors") ~typ:(returning id)
let notificationCenter self = msg_send ~self ~cmd:(selector "notificationCenter") ~typ:(returning id)
let registerSession x self = msg_send ~self ~cmd:(selector "registerSession:") ~typ:(id @-> returning void) x
let releaseMetalDeviceWisdomParameters self = msg_send ~self ~cmd:(selector "releaseMetalDeviceWisdomParameters") ~typ:(returning void)
let wisdomParameterForMTLDevice x ~error self = msg_send ~self ~cmd:(selector "wisdomParameterForMTLDevice:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let wisdomParameterForMTLDeviceWithName x ~error self = msg_send ~self ~cmd:(selector "wisdomParameterForMTLDeviceWithName:error:") ~typ:(id @-> (ptr id) @-> returning id) x error