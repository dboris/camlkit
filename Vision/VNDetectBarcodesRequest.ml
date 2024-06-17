(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectBarcodesRequest"

module C = struct
  let _ACBSBarcodeTypeForBarcodeSymbology x self = msg_send ~self ~cmd:(selector "ACBSBarcodeTypeForBarcodeSymbology:") ~typ:(id @-> returning (id)) x
  let _MRCSymbologyForBarcodeSymbology x self = msg_send ~self ~cmd:(selector "MRCSymbologyForBarcodeSymbology:") ~typ:(id @-> returning (ptr void)) x
  let availableLocateModes self = msg_send ~self ~cmd:(selector "availableLocateModes") ~typ:(returning (id))
  let availableLocateModesRev1 self = msg_send ~self ~cmd:(selector "availableLocateModesRev1") ~typ:(returning (id))
  let availableLocateModesRev2 self = msg_send ~self ~cmd:(selector "availableLocateModesRev2") ~typ:(returning (id))
  let barcodeSymbologyForACBSBarcodeType x self = msg_send ~self ~cmd:(selector "barcodeSymbologyForACBSBarcodeType:") ~typ:(id @-> returning (id)) x
  let barcodeSymbologyForMRCSymbology x self = msg_send ~self ~cmd:(selector "barcodeSymbologyForMRCSymbology:") ~typ:(ptr void @-> returning (id)) x
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
  let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let privateRevisionsSet self = msg_send ~self ~cmd:(selector "privateRevisionsSet") ~typ:(returning (id))
  let supportedSymbologies self = msg_send ~self ~cmd:(selector "supportedSymbologies") ~typ:(returning (id))
  let supportedSymbologiesRev1 self = msg_send ~self ~cmd:(selector "supportedSymbologiesRev1") ~typ:(returning (id))
  let supportedSymbologiesRev2 self = msg_send ~self ~cmd:(selector "supportedSymbologiesRev2") ~typ:(returning (id))
  let supportedSymbologiesRev2Private self = msg_send ~self ~cmd:(selector "supportedSymbologiesRev2Private") ~typ:(returning (id))
  let supportedSymbologiesRev3 self = msg_send ~self ~cmd:(selector "supportedSymbologiesRev3") ~typ:(returning (id))
  let supportedSymbologiesRev3Private self = msg_send ~self ~cmd:(selector "supportedSymbologiesRev3Private") ~typ:(returning (id))
  let supportedSymbologiesRev4 self = msg_send ~self ~cmd:(selector "supportedSymbologiesRev4") ~typ:(returning (id))
  let supportedSymbologiesRev4Private self = msg_send ~self ~cmd:(selector "supportedSymbologiesRev4Private") ~typ:(returning (id))
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let availableLocateModesAndReturnError x self = msg_send ~self ~cmd:(selector "availableLocateModesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let coalesceCompositeSymbologies self = msg_send ~self ~cmd:(selector "coalesceCompositeSymbologies") ~typ:(returning (bool))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let locateMode self = msg_send ~self ~cmd:(selector "locateMode") ~typ:(returning (id))
let newBarcodeObservationForACBSBarcodeInfo x ~imageWidth ~imageHeight ~roiCroppingPixelRect ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "newBarcodeObservationForACBSBarcodeInfo:imageWidth:imageHeight:roiCroppingPixelRect:originatingRequestSpecifier:error:") ~typ:(id @-> ullong @-> ullong @-> CGRect.t @-> id @-> ptr (id) @-> returning (id)) x (ULLong.of_int imageWidth) (ULLong.of_int imageHeight) roiCroppingPixelRect originatingRequestSpecifier error
let newBarcodeObservationForMRCDescriptor x ~roiCroppingPixelRect ~originatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "newBarcodeObservationForMRCDescriptor:roiCroppingPixelRect:originatingRequestSpecifier:error:") ~typ:(ptr void @-> CGRect.t @-> id @-> ptr (id) @-> returning (id)) x roiCroppingPixelRect originatingRequestSpecifier error
let resolvedRevisionDidChangeFromRevision x self = msg_send ~self ~cmd:(selector "resolvedRevisionDidChangeFromRevision:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setCoalesceCompositeSymbologies x self = msg_send ~self ~cmd:(selector "setCoalesceCompositeSymbologies:") ~typ:(bool @-> returning (void)) x
let setLocateMode x self = msg_send ~self ~cmd:(selector "setLocateMode:") ~typ:(id @-> returning (void)) x
let setStopAtFirstPyramidWith2DCode x self = msg_send ~self ~cmd:(selector "setStopAtFirstPyramidWith2DCode:") ~typ:(bool @-> returning (void)) x
let setSymbologies x self = msg_send ~self ~cmd:(selector "setSymbologies:") ~typ:(id @-> returning (void)) x
let setUseMLDetector x self = msg_send ~self ~cmd:(selector "setUseMLDetector:") ~typ:(bool @-> returning (void)) x
let setUseSegmentationPregating x self = msg_send ~self ~cmd:(selector "setUseSegmentationPregating:") ~typ:(bool @-> returning (void)) x
let stopAtFirstPyramidWith2DCode self = msg_send ~self ~cmd:(selector "stopAtFirstPyramidWith2DCode") ~typ:(returning (bool))
let supportedComputeStageDevicesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedComputeStageDevicesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let supportedSymbologiesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedSymbologiesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let symbologies self = msg_send ~self ~cmd:(selector "symbologies") ~typ:(returning (id))
let useMLDetector self = msg_send ~self ~cmd:(selector "useMLDetector") ~typ:(returning (bool))
let useSegmentationPregating self = msg_send ~self ~cmd:(selector "useSegmentationPregating") ~typ:(returning (bool))
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x