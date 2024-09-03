(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntorsoprintgeneratorfacebased?language=objc}VNTorsoprintGeneratorFaceBased} *)

let magnifiedBBoxScaleFactor self = msg_send ~self ~cmd:(selector "magnifiedBBoxScaleFactor") ~typ:(returning float)
let minimumTorsoInsideInputImageThreshold self = msg_send ~self ~cmd:(selector "minimumTorsoInsideInputImageThreshold") ~typ:(returning float)
let torsoprintDescriptorSize self = msg_send ~self ~cmd:(selector "torsoprintDescriptorSize") ~typ:(returning CGSize.t)
let torsoprintInputImageSizeForFaceOrientation x self = msg_send ~self ~cmd:(selector "torsoprintInputImageSizeForFaceOrientation:") ~typ:(int @-> returning CGSize.t) x