(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTracker"

module Class = struct
  let _VNTrackerOptionToTrackerType x self = msg_send ~self ~cmd:(selector "VNTrackerOptionToTrackerType:") ~typ:(id @-> returning (llong)) x
  let supportedComputeDevicesForOptions x ~error self = msg_send ~self ~cmd:(selector "supportedComputeDevicesForOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
end

let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithOptions x ~error self = msg_send ~self ~cmd:(selector "initWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isResettable self = msg_send ~self ~cmd:(selector "isResettable") ~typ:(returning (bool))
let isTracking self = msg_send ~self ~cmd:(selector "isTracking") ~typ:(returning (bool))
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let lastTrackedBBox self = msg_send ~self ~cmd:(selector "lastTrackedBBox") ~typ:(returning (CGRect.t))
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (id))
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning (id))
let reset x self = msg_send ~self ~cmd:(selector "reset:") ~typ:(ptr (id) @-> returning (bool)) x
let setLastTrackedBBox x self = msg_send ~self ~cmd:(selector "setLastTrackedBBox:") ~typ:(CGRect.t @-> returning (void)) x
let setTrackedFrameCVPixelBufferFormat x self = msg_send ~self ~cmd:(selector "setTrackedFrameCVPixelBufferFormat:") ~typ:(uint @-> returning (void)) x
let setTrackedFrameNumber x self = msg_send ~self ~cmd:(selector "setTrackedFrameNumber:") ~typ:(llong @-> returning (void)) x
let setTrackedObjects x ~inFrame ~error self = msg_send ~self ~cmd:(selector "setTrackedObjects:inFrame:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x inFrame error
let trackInFrame x ~error self = msg_send ~self ~cmd:(selector "trackInFrame:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let trackedFrameCVPixelBufferFormat self = msg_send ~self ~cmd:(selector "trackedFrameCVPixelBufferFormat") ~typ:(returning (uint))
let trackedFrameNumber self = msg_send ~self ~cmd:(selector "trackedFrameNumber") ~typ:(returning (llong))