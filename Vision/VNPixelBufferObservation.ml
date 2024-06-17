(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNPixelBufferObservation"

module C = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let createPixelBufferInOrientation x ~error self = msg_send ~self ~cmd:(selector "createPixelBufferInOrientation:error:") ~typ:(uint @-> ptr (id) @-> returning (ptr void)) x error
let croppedBoundingBox self = msg_send_stret ~self ~cmd:(selector "croppedBoundingBox") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugQuickLookObject self = msg_send ~self ~cmd:(selector "debugQuickLookObject") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let featureName self = msg_send ~self ~cmd:(selector "featureName") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~featureName ~_CVPixelBuffer self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:featureName:CVPixelBuffer:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x featureName _CVPixelBuffer
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let pixelBuffer self = msg_send ~self ~cmd:(selector "pixelBuffer") ~typ:(returning (ptr void))