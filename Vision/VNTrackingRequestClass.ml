(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntrackingrequest?language=objc}VNTrackingRequest} *)

let frameCVPixelBufferFormatForRequestRevision x self = msg_send ~self ~cmd:(selector "frameCVPixelBufferFormatForRequestRevision:") ~typ:(ullong @-> returning uint) (ULLong.of_int x)
let trackerTypeForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "trackerTypeForRequestRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error