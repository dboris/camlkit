(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntracklegacyfacecoreobjectrequest?language=objc}VNTrackLegacyFaceCoreObjectRequest} *)

let defaultProcessingDeviceForRevision x self = msg_send ~self ~cmd:(selector "defaultProcessingDeviceForRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let frameCVPixelBufferFormatForRequestRevision x self = msg_send ~self ~cmd:(selector "frameCVPixelBufferFormatForRequestRevision:") ~typ:(ullong @-> returning uint) (ULLong.of_int x)
let supportedPrivateRevisions self = msg_send ~self ~cmd:(selector "supportedPrivateRevisions") ~typ:(returning id)
let trackerTypeForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "trackerTypeForRequestRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error