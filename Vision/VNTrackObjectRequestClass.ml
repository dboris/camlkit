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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntrackobjectrequest?language=objc}VNTrackObjectRequest} *)

let self = get_class "VNTrackObjectRequest"

let defaultProcessingDeviceForRevision x self = msg_send ~self ~cmd:(selector "defaultProcessingDeviceForRevision:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let frameCVPixelBufferFormatForRequestRevision x self = msg_send ~self ~cmd:(selector "frameCVPixelBufferFormatForRequestRevision:") ~typ:(ullong @-> returning uint) (ULLong.of_int x)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let trackerTypeForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "trackerTypeForRequestRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error