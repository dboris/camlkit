(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phdetectiontrait?language=objc}PHDetectionTrait} *)

let detectionTraitsByFaceLocalIdentifierForFaces x self = msg_send ~self ~cmd:(selector "detectionTraitsByFaceLocalIdentifierForFaces:") ~typ:(id @-> returning id) x
let detectionTraitsByFaceLocalIdentifierForFaces' x ~withDetectionTraitTypes self = msg_send ~self ~cmd:(selector "detectionTraitsByFaceLocalIdentifierForFaces:withDetectionTraitTypes:") ~typ:(id @-> id @-> returning id) x withDetectionTraitTypes
let detectionTraitsForDetection x self = msg_send ~self ~cmd:(selector "detectionTraitsForDetection:") ~typ:(id @-> returning id) x