(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSmartCamClassifier"

module Class = struct
  let classifierResourceTypesToNamesForOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "classifierResourceTypesToNamesForOriginatingRequestSpecifier:") ~typ:(id @-> returning (id)) x
  let createObservationWithDescriptors x ~forOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "createObservationWithDescriptors:forOriginatingRequestSpecifier:") ~typ:(id @-> id @-> returning (id)) x forOriginatingRequestSpecifier
  let espressoModelImageprintClass self = msg_send ~self ~cmd:(selector "espressoModelImageprintClass") ~typ:(returning (_Class))
  let initDumpDebugIntermediates x ~debugInfo self = msg_send ~self ~cmd:(selector "initDumpDebugIntermediates:debugInfo:") ~typ:(ptr (id) @-> ptr (id) @-> returning (void)) x debugInfo
  let returnAllResultsOptionKey self = msg_send ~self ~cmd:(selector "returnAllResultsOptionKey") ~typ:(returning (id))
end

let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x regionOfInterest warningRecorder error progressHandler