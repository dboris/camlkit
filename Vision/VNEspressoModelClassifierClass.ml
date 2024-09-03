(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnespressomodelclassifier?language=objc}VNEspressoModelClassifier} *)

let classifierResourceTypesToNamesForOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "classifierResourceTypesToNamesForOriginatingRequestSpecifier:") ~typ:(id @-> returning id) x
let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let convertRelationships x ~toStdRelationships self = msg_send ~self ~cmd:(selector "convertRelationships:toStdRelationships:") ~typ:(id @-> (ptr void) @-> returning void) x toStdRelationships
let createClassifierWithDescriptor x ~classifierAbsolutePath ~computePlatform ~computePath ~labelsFilename ~options self = msg_send ~self ~cmd:(selector "createClassifierWithDescriptor:classifierAbsolutePath:computePlatform:computePath:labelsFilename:options:") ~typ:(id @-> string @-> int @-> int @-> string @-> ptr void @-> returning id) x classifierAbsolutePath computePlatform computePath labelsFilename options
let createDescriprorProcessorWithModelPath x ~nBatch ~computePlatform ~computePath ~options self = msg_send ~self ~cmd:(selector "createDescriprorProcessorWithModelPath:nBatch:computePlatform:computePath:options:") ~typ:(string @-> int @-> int @-> int @-> ptr void @-> returning id) x nBatch computePlatform computePath options
let createHierarchicalModelForOriginatingRequestSpecifier x ~error self = msg_send ~self ~cmd:(selector "createHierarchicalModelForOriginatingRequestSpecifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let createObservationWithDescriptors x ~forOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "createObservationWithDescriptors:forOriginatingRequestSpecifier:") ~typ:(id @-> id @-> returning id) x forOriginatingRequestSpecifier
let initDumpDebugIntermediates x ~debugInfo self = msg_send ~self ~cmd:(selector "initDumpDebugIntermediates:debugInfo:") ~typ:((ptr id) @-> (ptr id) @-> returning void) x debugInfo