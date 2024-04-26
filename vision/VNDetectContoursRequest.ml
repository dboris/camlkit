(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectContoursRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let contrastAdjustment self = msg_send ~self ~cmd:(selector "contrastAdjustment") ~typ:(returning (float))
let contrastPivot self = msg_send ~self ~cmd:(selector "contrastPivot") ~typ:(returning (id))
let detectDarkOnLight self = msg_send ~self ~cmd:(selector "detectDarkOnLight") ~typ:(returning (bool))
let detectsDarkOnLight self = msg_send ~self ~cmd:(selector "detectsDarkOnLight") ~typ:(returning (bool))
let forceUseInputCVPixelBufferDirectly self = msg_send ~self ~cmd:(selector "forceUseInputCVPixelBufferDirectly") ~typ:(returning (bool))
let inHierarchy self = msg_send ~self ~cmd:(selector "inHierarchy") ~typ:(returning (bool))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let maximumImageDimension self = msg_send ~self ~cmd:(selector "maximumImageDimension") ~typ:(returning (ullong))
let setContrastAdjustment x self = msg_send ~self ~cmd:(selector "setContrastAdjustment:") ~typ:(float @-> returning (void)) x
let setContrastPivot x self = msg_send ~self ~cmd:(selector "setContrastPivot:") ~typ:(id @-> returning (void)) x
let setDetectDarkOnLight x self = msg_send ~self ~cmd:(selector "setDetectDarkOnLight:") ~typ:(bool @-> returning (void)) x
let setDetectsDarkOnLight x self = msg_send ~self ~cmd:(selector "setDetectsDarkOnLight:") ~typ:(bool @-> returning (void)) x
let setForceUseInputCVPixelBufferDirectly x self = msg_send ~self ~cmd:(selector "setForceUseInputCVPixelBufferDirectly:") ~typ:(bool @-> returning (void)) x
let setInHierarchy x self = msg_send ~self ~cmd:(selector "setInHierarchy:") ~typ:(bool @-> returning (void)) x
let setMaximumImageDimension x self = msg_send ~self ~cmd:(selector "setMaximumImageDimension:") ~typ:(ullong @-> returning (void)) x
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x