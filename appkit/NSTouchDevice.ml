(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTouchDevice"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let touchDeviceFromDeviceID x self = msg_send ~self ~cmd:(selector "touchDeviceFromDeviceID:") ~typ:(ullong @-> returning (id)) x
  let touchDevices self = msg_send ~self ~cmd:(selector "touchDevices") ~typ:(returning (id))
end

let addGestureRecognizers x ~forTouch self = msg_send ~self ~cmd:(selector "addGestureRecognizers:forTouch:") ~typ:(id @-> id @-> returning (void)) x forTouch
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let deviceID self = msg_send ~self ~cmd:(selector "deviceID") ~typ:(returning (ullong))
let deviceType self = msg_send ~self ~cmd:(selector "deviceType") ~typ:(returning (llong))
let hasActuation self = msg_send ~self ~cmd:(selector "hasActuation") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let performFeedbackPattern x ~performanceTime self = msg_send ~self ~cmd:(selector "performFeedbackPattern:performanceTime:") ~typ:(llong @-> ullong @-> returning (void)) x performanceTime
let removeGestureRecognizersForTouch x self = msg_send ~self ~cmd:(selector "removeGestureRecognizersForTouch:") ~typ:(id @-> returning (void)) x
let setOverridePressureConfiguration x self = msg_send ~self ~cmd:(selector "setOverridePressureConfiguration:") ~typ:(id @-> returning (void)) x
let setTouches x ~forContextID self = msg_send ~self ~cmd:(selector "setTouches:forContextID:") ~typ:(id @-> llong @-> returning (void)) x forContextID
let supportsForce self = msg_send ~self ~cmd:(selector "supportsForce") ~typ:(returning (bool))
let surfaceSize self = msg_send ~self ~cmd:(selector "surfaceSize") ~typ:(returning (CGSize.t))