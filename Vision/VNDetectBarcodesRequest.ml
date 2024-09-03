(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectbarcodesrequest?language=objc}VNDetectBarcodesRequest} *)

let self = get_class "VNDetectBarcodesRequest"

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let availableLocateModesAndReturnError x self = msg_send ~self ~cmd:(selector "availableLocateModesAndReturnError:") ~typ:((ptr id) @-> returning id) x
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let locateMode self = msg_send ~self ~cmd:(selector "locateMode") ~typ:(returning id)
let newBarcodeObservationForACBSBarcodeInfo x ~imageWidth ~imageHeight ~roiCroppingPixelRect ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "newBarcodeObservationForACBSBarcodeInfo:imageWidth:imageHeight:roiCroppingPixelRect:originatingRequestSpecifier:error:") ~typ:(id @-> ullong @-> ullong @-> CGRect.t @-> id @-> (ptr id) @-> returning id) x (ULLong.of_int imageWidth) (ULLong.of_int imageHeight) roiCroppingPixelRect originatingRequestSpecifier error
let newBarcodeObservationForMRCDescriptor x ~roiCroppingPixelRect ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "newBarcodeObservationForMRCDescriptor:roiCroppingPixelRect:originatingRequestSpecifier:error:") ~typ:((ptr void) @-> CGRect.t @-> id @-> (ptr id) @-> returning id) x roiCroppingPixelRect originatingRequestSpecifier error
let resolvedRevisionDidChangeFromRevision x self = msg_send ~self ~cmd:(selector "resolvedRevisionDidChangeFromRevision:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLocateMode x self = msg_send ~self ~cmd:(selector "setLocateMode:") ~typ:(id @-> returning void) x
let setStopAtFirstPyramidWith2DCode x self = msg_send ~self ~cmd:(selector "setStopAtFirstPyramidWith2DCode:") ~typ:(bool @-> returning void) x
let setSymbologies x self = msg_send ~self ~cmd:(selector "setSymbologies:") ~typ:(id @-> returning void) x
let setUseSegmentationPregating x self = msg_send ~self ~cmd:(selector "setUseSegmentationPregating:") ~typ:(bool @-> returning void) x
let stopAtFirstPyramidWith2DCode self = msg_send ~self ~cmd:(selector "stopAtFirstPyramidWith2DCode") ~typ:(returning bool)
let supportedSymbologiesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedSymbologiesAndReturnError:") ~typ:((ptr id) @-> returning id) x
let symbologies self = msg_send ~self ~cmd:(selector "symbologies") ~typ:(returning id)
let useSegmentationPregating self = msg_send ~self ~cmd:(selector "useSegmentationPregating") ~typ:(returning bool)
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x