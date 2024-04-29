(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSVirtualMotionDevice"

module Class = struct
  let sharedVirtualMotionDevice self = msg_send ~self ~cmd:(selector "sharedVirtualMotionDevice") ~typ:(returning (id))
end

let accelerometerData self = msg_send ~self ~cmd:(selector "accelerometerData") ~typ:(returning (id))
let accelerometerUpdateInterval self = msg_send ~self ~cmd:(selector "accelerometerUpdateInterval") ~typ:(returning (double))
let animationBlock self = msg_send ~self ~cmd:(selector "animationBlock") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deviceMotion self = msg_send ~self ~cmd:(selector "deviceMotion") ~typ:(returning (id))
let deviceMotionData self = msg_send ~self ~cmd:(selector "deviceMotionData") ~typ:(returning (id))
let deviceMotionUpdateInterval self = msg_send ~self ~cmd:(selector "deviceMotionUpdateInterval") ~typ:(returning (double))
let gyroData self = msg_send ~self ~cmd:(selector "gyroData") ~typ:(returning (id))
let gyroUpdateInterval self = msg_send ~self ~cmd:(selector "gyroUpdateInterval") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isAccelerometerActive self = msg_send ~self ~cmd:(selector "isAccelerometerActive") ~typ:(returning (bool))
let isAccelerometerAvailable self = msg_send ~self ~cmd:(selector "isAccelerometerAvailable") ~typ:(returning (bool))
let isDeviceMotionActive self = msg_send ~self ~cmd:(selector "isDeviceMotionActive") ~typ:(returning (bool))
let isDeviceMotionAvailable self = msg_send ~self ~cmd:(selector "isDeviceMotionAvailable") ~typ:(returning (bool))
let isGyroActive self = msg_send ~self ~cmd:(selector "isGyroActive") ~typ:(returning (bool))
let isGyroAvailable self = msg_send ~self ~cmd:(selector "isGyroAvailable") ~typ:(returning (bool))
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (llong))
let setAccelerometerUpdateInterval x self = msg_send ~self ~cmd:(selector "setAccelerometerUpdateInterval:") ~typ:(double @-> returning (void)) x
let setAnimationBlock x self = msg_send ~self ~cmd:(selector "setAnimationBlock:") ~typ:(ptr void @-> returning (void)) x
let setDeviceMotionUpdateInterval x self = msg_send ~self ~cmd:(selector "setDeviceMotionUpdateInterval:") ~typ:(double @-> returning (void)) x
let setGyroUpdateInterval x self = msg_send ~self ~cmd:(selector "setGyroUpdateInterval:") ~typ:(double @-> returning (void)) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning (void)) x
let startAccelerometerUpdates self = msg_send ~self ~cmd:(selector "startAccelerometerUpdates") ~typ:(returning (void))
let startAccelerometerUpdatesToQueue x ~withHandler self = msg_send ~self ~cmd:(selector "startAccelerometerUpdatesToQueue:withHandler:") ~typ:(id @-> ptr void @-> returning (void)) x withHandler
let startDeviceMotionUpdates self = msg_send ~self ~cmd:(selector "startDeviceMotionUpdates") ~typ:(returning (void))
let startDeviceMotionUpdatesToQueue x ~withHandler self = msg_send ~self ~cmd:(selector "startDeviceMotionUpdatesToQueue:withHandler:") ~typ:(id @-> ptr void @-> returning (void)) x withHandler
let startDeviceMotionUpdatesUsingReferenceFrame x self = msg_send ~self ~cmd:(selector "startDeviceMotionUpdatesUsingReferenceFrame:") ~typ:(ullong @-> returning (void)) x
let startDeviceMotionUpdatesUsingReferenceFrame' x ~toQueue ~withHandler self = msg_send ~self ~cmd:(selector "startDeviceMotionUpdatesUsingReferenceFrame:toQueue:withHandler:") ~typ:(ullong @-> id @-> ptr void @-> returning (void)) x toQueue withHandler
let startGyroUpdates self = msg_send ~self ~cmd:(selector "startGyroUpdates") ~typ:(returning (void))
let startGyroUpdatesToQueue x ~withHandler self = msg_send ~self ~cmd:(selector "startGyroUpdatesToQueue:withHandler:") ~typ:(id @-> ptr void @-> returning (void)) x withHandler
let stopAccelerometerUpdates self = msg_send ~self ~cmd:(selector "stopAccelerometerUpdates") ~typ:(returning (void))
let stopDeviceMotionUpdates self = msg_send ~self ~cmd:(selector "stopDeviceMotionUpdates") ~typ:(returning (void))
let stopGyroUpdates self = msg_send ~self ~cmd:(selector "stopGyroUpdates") ~typ:(returning (void))
let unsafeClearAnimationBlock self = msg_send ~self ~cmd:(selector "unsafeClearAnimationBlock") ~typ:(returning (void))