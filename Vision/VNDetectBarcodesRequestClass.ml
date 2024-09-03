(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectbarcodesrequest?language=objc}VNDetectBarcodesRequest} *)

let _ACBSBarcodeTypeForBarcodeSymbology x self = msg_send ~self ~cmd:(selector "ACBSBarcodeTypeForBarcodeSymbology:") ~typ:(id @-> returning id) x
let _MRCSymbologyForBarcodeSymbology x self = msg_send ~self ~cmd:(selector "MRCSymbologyForBarcodeSymbology:") ~typ:(id @-> returning (ptr CFString.t)) x
let availableLocateModes self = msg_send ~self ~cmd:(selector "availableLocateModes") ~typ:(returning id)
let availableLocateModesRev1 self = msg_send ~self ~cmd:(selector "availableLocateModesRev1") ~typ:(returning id)
let availableLocateModesRev2 self = msg_send ~self ~cmd:(selector "availableLocateModesRev2") ~typ:(returning id)
let barcodeSymbologyForACBSBarcodeType x self = msg_send ~self ~cmd:(selector "barcodeSymbologyForACBSBarcodeType:") ~typ:(id @-> returning id) x
let barcodeSymbologyForMRCSymbology x self = msg_send ~self ~cmd:(selector "barcodeSymbologyForMRCSymbology:") ~typ:((ptr CFString.t) @-> returning id) x
let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let supportedPrivateRevisions self = msg_send ~self ~cmd:(selector "supportedPrivateRevisions") ~typ:(returning id)
let supportedSymbologies self = msg_send ~self ~cmd:(selector "supportedSymbologies") ~typ:(returning id)
let supportedSymbologiesRev1 self = msg_send ~self ~cmd:(selector "supportedSymbologiesRev1") ~typ:(returning id)
let supportedSymbologiesRev2 self = msg_send ~self ~cmd:(selector "supportedSymbologiesRev2") ~typ:(returning id)
let supportedSymbologiesRev2Private self = msg_send ~self ~cmd:(selector "supportedSymbologiesRev2Private") ~typ:(returning id)