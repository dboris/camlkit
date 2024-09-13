(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciinpaintingfilter?language=objc}CIInpaintingFilter} *)

let self = get_class "CIInpaintingFilter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executionContext self = msg_send ~self ~cmd:(selector "executionContext") ~typ:(returning id)
let getLastExecutionTime self = msg_send ~self ~cmd:(selector "getLastExecutionTime") ~typ:(returning double)
let getLastProcessingResolution self = msg_send ~self ~cmd:(selector "getLastProcessingResolution") ~typ:(returning int)
let getSelectedFacesInpaintingModelDescriptor self = msg_send ~self ~cmd:(selector "getSelectedFacesInpaintingModelDescriptor") ~typ:(returning id)
let getSelectedGeneralInpaintingModelDescriptor self = msg_send ~self ~cmd:(selector "getSelectedGeneralInpaintingModelDescriptor") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let inputFaceBoundingBoxes self = msg_send ~self ~cmd:(selector "inputFaceBoundingBoxes") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputInpaintingBlendingRadius self = msg_send ~self ~cmd:(selector "inputInpaintingBlendingRadius") ~typ:(returning id)
let inputInpaintingMode self = msg_send ~self ~cmd:(selector "inputInpaintingMode") ~typ:(returning id)
let inputInpaintingProcessingResolutions self = msg_send ~self ~cmd:(selector "inputInpaintingProcessingResolutions") ~typ:(returning id)
let inputMaskBoundingBox self = msg_send ~self ~cmd:(selector "inputMaskBoundingBox") ~typ:(returning id)
let inputMaskBoundingBoxAsValidCGRect self = msg_send_stret ~self ~cmd:(selector "inputMaskBoundingBoxAsValidCGRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let inputMaskImage self = msg_send ~self ~cmd:(selector "inputMaskImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let performFullPipelineInpaintingWithParameters x self = msg_send ~self ~cmd:(selector "performFullPipelineInpaintingWithParameters:") ~typ:(id @-> returning id) x
let performMultiresolutionInpaintingWithParameters x self = msg_send ~self ~cmd:(selector "performMultiresolutionInpaintingWithParameters:") ~typ:(id @-> returning id) x
let performSinglePassInpaintingWithParameters x self = msg_send ~self ~cmd:(selector "performSinglePassInpaintingWithParameters:") ~typ:(id @-> returning id) x
let performTilingPipelineInpaintingWithParameters x self = msg_send ~self ~cmd:(selector "performTilingPipelineInpaintingWithParameters:") ~typ:(id @-> returning id) x
let setInputFaceBoundingBoxes x self = msg_send ~self ~cmd:(selector "setInputFaceBoundingBoxes:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputInpaintingBlendingRadius x self = msg_send ~self ~cmd:(selector "setInputInpaintingBlendingRadius:") ~typ:(id @-> returning void) x
let setInputInpaintingMode x self = msg_send ~self ~cmd:(selector "setInputInpaintingMode:") ~typ:(id @-> returning void) x
let setInputInpaintingProcessingResolutions x self = msg_send ~self ~cmd:(selector "setInputInpaintingProcessingResolutions:") ~typ:(id @-> returning void) x
let setInputMaskBoundingBox x self = msg_send ~self ~cmd:(selector "setInputMaskBoundingBox:") ~typ:(id @-> returning void) x
let setInputMaskImage x self = msg_send ~self ~cmd:(selector "setInputMaskImage:") ~typ:(id @-> returning void) x
let shouldFaceSpecificModelBeUsed self = msg_send ~self ~cmd:(selector "shouldFaceSpecificModelBeUsed") ~typ:(returning bool)