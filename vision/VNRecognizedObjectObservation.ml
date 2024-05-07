(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizedObjectObservation"

module C = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~boundingBox ~confidence ~labels ~segmentationMask ~groupId self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:confidence:labels:segmentationMask:groupId:") ~typ:(id @-> CGRect.t @-> float @-> id @-> id @-> id @-> returning (id)) x boundingBox confidence labels segmentationMask groupId
let initWithRequestRevision x ~boundingBox ~confidence ~labels self = msg_send ~self ~cmd:(selector "initWithRequestRevision:boundingBox:confidence:labels:") ~typ:(ullong @-> CGRect.t @-> float @-> id @-> returning (id)) (ULLong.of_int x) boundingBox confidence labels
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let labels self = msg_send ~self ~cmd:(selector "labels") ~typ:(returning (id))
let segmentationMask self = msg_send ~self ~cmd:(selector "segmentationMask") ~typ:(returning (id))