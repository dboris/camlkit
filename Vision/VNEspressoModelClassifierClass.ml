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

let self = get_class "VNEspressoModelClassifier"

let classifierResourceTypesToNamesForOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "classifierResourceTypesToNamesForOriginatingRequestSpecifier:") ~typ:(id @-> returning id) x
let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let convertRelationships x ~toStdRelationships self = msg_send ~self ~cmd:(selector "convertRelationships:toStdRelationships:") ~typ:(id @-> (ptr void) @-> returning void) x toStdRelationships
let createObservationWithDescriptors x ~forOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "createObservationWithDescriptors:forOriginatingRequestSpecifier:") ~typ:(id @-> id @-> returning id) x forOriginatingRequestSpecifier
let initDumpDebugIntermediates x ~debugInfo self = msg_send ~self ~cmd:(selector "initDumpDebugIntermediates:debugInfo:") ~typ:((ptr id) @-> (ptr id) @-> returning void) x debugInfo