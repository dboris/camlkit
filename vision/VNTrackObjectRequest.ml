(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrackObjectRequest"

module Class = struct
  let frameCVPixelBufferFormatForRequestRevision x self = msg_send ~self ~cmd:(selector "frameCVPixelBufferFormatForRequestRevision:") ~typ:(ullong @-> returning (uint)) x
  let trackerTypeForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "trackerTypeForRequestRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
end

let initWithDetectedObjectObservation x self = msg_send ~self ~cmd:(selector "initWithDetectedObjectObservation:") ~typ:(id @-> returning (id)) x
let initWithDetectedObjectObservation' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithDetectedObjectObservation:completionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x completionHandler
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) x session
let setTrackingFrameSizeInPixels x self = msg_send ~self ~cmd:(selector "setTrackingFrameSizeInPixels:") ~typ:(CGSize.t @-> returning (void)) x
let setTrackingLevel x self = msg_send ~self ~cmd:(selector "setTrackingLevel:") ~typ:(ullong @-> returning (void)) x
let trackingFrameSizeInPixels self = msg_send ~self ~cmd:(selector "trackingFrameSizeInPixels") ~typ:(returning (CGSize.t))