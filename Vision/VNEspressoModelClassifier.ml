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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnespressomodelclassifier?language=objc}VNEspressoModelClassifier} *)

let blacklistedIdentifiers self = msg_send ~self ~cmd:(selector "blacklistedIdentifiers") ~typ:(returning id)
let calculateImageDescriptors x ~regionOfInterest ~warningRecorder ~canceller ~error self = msg_send ~self ~cmd:(selector "calculateImageDescriptors:regionOfInterest:warningRecorder:canceller:error:") ~typ:(id @-> CGRect.t @-> id @-> id @-> (ptr id) @-> returning id) x regionOfInterest warningRecorder canceller error
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let getLabels self = msg_send ~self ~cmd:(selector "getLabels") ~typ:(returning id)