(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnanfdmultidetectoranodv4?language=objc}VNANFDMultiDetectorANODv4} *)

let detectedObjectClassToRequestKey self = msg_send ~self ~cmd:(selector "detectedObjectClassToRequestKey") ~typ:(returning id)
let detectedObjectRequestKeyToRequestInfo self = msg_send ~self ~cmd:(selector "detectedObjectRequestKeyToRequestInfo") ~typ:(returning id)
let detectorClass self = msg_send ~self ~cmd:(selector "detectorClass") ~typ:(returning _Class)
let knownAnimalHeadIdentifiers self = msg_send ~self ~cmd:(selector "knownAnimalHeadIdentifiers") ~typ:(returning id)
let knownSportBallIdentifiers self = msg_send ~self ~cmd:(selector "knownSportBallIdentifiers") ~typ:(returning id)
let recognizedAnimalHeadObjectClassToAnimalHeadCategoryName self = msg_send ~self ~cmd:(selector "recognizedAnimalHeadObjectClassToAnimalHeadCategoryName") ~typ:(returning id)
let recognizedSportBallObjectClassToSportBallCategoryName self = msg_send ~self ~cmd:(selector "recognizedSportBallObjectClassToSportBallCategoryName") ~typ:(returning id)