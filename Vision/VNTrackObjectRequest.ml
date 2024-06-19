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

let initWithDetectedObjectObservation x self = msg_send ~self ~cmd:(selector "initWithDetectedObjectObservation:") ~typ:(id @-> returning id) x
let initWithDetectedObjectObservation' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithDetectedObjectObservation:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) session
let setTrackingFrameSizeInPixels x self = msg_send ~self ~cmd:(selector "setTrackingFrameSizeInPixels:") ~typ:(CGSize.t @-> returning void) x
let setTrackingLevel x self = msg_send ~self ~cmd:(selector "setTrackingLevel:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let trackingFrameSizeInPixels self = msg_send ~self ~cmd:(selector "trackingFrameSizeInPixels") ~typ:(returning CGSize.t)