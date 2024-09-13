(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplaylink?language=objc}CADisplayLink} *)

let self = get_class "CADisplayLink"

let actualFramesPerSecond self = msg_send ~self ~cmd:(selector "actualFramesPerSecond") ~typ:(returning llong)
let addToRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "addToRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let display self = msg_send ~self ~cmd:(selector "display") ~typ:(returning id)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let frameInterval self = msg_send ~self ~cmd:(selector "frameInterval") ~typ:(returning llong)
let heartbeatRate self = msg_send ~self ~cmd:(selector "heartbeatRate") ~typ:(returning double)
let highFrameRateReason self = msg_send ~self ~cmd:(selector "highFrameRateReason") ~typ:(returning uint)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning bool)
let maximumRefreshRate self = msg_send ~self ~cmd:(selector "maximumRefreshRate") ~typ:(returning double)
let minimumFrameDuration self = msg_send ~self ~cmd:(selector "minimumFrameDuration") ~typ:(returning llong)
let preferredFrameRateRange self = msg_send_stret ~self ~cmd:(selector "preferredFrameRateRange") ~typ:(returning CAFrameRateRange.t) ~return_type:CAFrameRateRange.t
let preferredFramesPerSecond self = msg_send ~self ~cmd:(selector "preferredFramesPerSecond") ~typ:(returning llong)
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning llong)
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let setFrameInterval x self = msg_send ~self ~cmd:(selector "setFrameInterval:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHighFrameRateReason x self = msg_send ~self ~cmd:(selector "setHighFrameRateReason:") ~typ:(uint @-> returning void) x
let setHighFrameRateReasons x ~count self = msg_send ~self ~cmd:(selector "setHighFrameRateReasons:count:") ~typ:((ptr uint) @-> ullong @-> returning void) x (ULLong.of_int count)
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let setPreferredFrameRateRange x self = msg_send ~self ~cmd:(selector "setPreferredFrameRateRange:") ~typ:(CAFrameRateRange.t @-> returning void) x
let setPreferredFramesPerSecond x self = msg_send ~self ~cmd:(selector "setPreferredFramesPerSecond:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPriority x self = msg_send ~self ~cmd:(selector "setPriority:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTimingOffset x self = msg_send ~self ~cmd:(selector "setTimingOffset:") ~typ:(double @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let targetTimestamp self = msg_send ~self ~cmd:(selector "targetTimestamp") ~typ:(returning double)
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning double)
let timingOffset self = msg_send ~self ~cmd:(selector "timingOffset") ~typ:(returning double)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)