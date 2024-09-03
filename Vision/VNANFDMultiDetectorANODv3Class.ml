(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfdmultidetectoranodv3?language=objc}VNANFDMultiDetectorANODv3} *)

let detectedObjectClassToRequestKey self = msg_send ~self ~cmd:(selector "detectedObjectClassToRequestKey") ~typ:(returning id)
let detectedObjectRequestKeyToRequestInfo self = msg_send ~self ~cmd:(selector "detectedObjectRequestKeyToRequestInfo") ~typ:(returning id)
let detectorClass self = msg_send ~self ~cmd:(selector "detectorClass") ~typ:(returning _Class)
let knownFoodAndDrinkIdentifiers self = msg_send ~self ~cmd:(selector "knownFoodAndDrinkIdentifiers") ~typ:(returning id)
let recognizedFoodAndDrinkObjectClassToFoodAndDrinkCategoryName self = msg_send ~self ~cmd:(selector "recognizedFoodAndDrinkObjectClassToFoodAndDrinkCategoryName") ~typ:(returning id)