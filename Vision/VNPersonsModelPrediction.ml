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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpersonsmodelprediction?language=objc}VNPersonsModelPrediction} *)

let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning float)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let faceObservation self = msg_send ~self ~cmd:(selector "faceObservation") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFaceObservation x ~predictedPersonUniqueIdentifier ~confidence self = msg_send ~self ~cmd:(selector "initWithFaceObservation:predictedPersonUniqueIdentifier:confidence:") ~typ:(id @-> id @-> float @-> returning id) x predictedPersonUniqueIdentifier confidence
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let predictedPersonUniqueIdentifier self = msg_send ~self ~cmd:(selector "predictedPersonUniqueIdentifier") ~typ:(returning id)