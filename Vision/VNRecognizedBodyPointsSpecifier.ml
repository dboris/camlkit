(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizedbodypointsspecifier?language=objc}VNRecognizedBodyPointsSpecifier} *)

let self = get_class "VNRecognizedBodyPointsSpecifier"

let availableGroupKeys self = msg_send ~self ~cmd:(selector "availableGroupKeys") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithVCPPersonObservation x ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithVCPPersonObservation:originatingRequestSpecifier:") ~typ:(id @-> id @-> returning id) x originatingRequestSpecifier
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let pointKeyGroupLabelsMapping self = msg_send ~self ~cmd:(selector "pointKeyGroupLabelsMapping") ~typ:(returning id)
let populatedMLMultiArrayAndReturnError x self = msg_send ~self ~cmd:(selector "populatedMLMultiArrayAndReturnError:") ~typ:((ptr id) @-> returning id) x