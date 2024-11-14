(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cametaldisplaylink?language=objc}CAMetalDisplayLink} *)

let self = get_class "CAMetalDisplayLink"

let addToRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "addToRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithMetalLayer x self = msg_send ~self ~cmd:(selector "initWithMetalLayer:") ~typ:(id @-> returning id) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning bool)
let preferredFrameLatency self = msg_send ~self ~cmd:(selector "preferredFrameLatency") ~typ:(returning float)
let preferredFrameRateRange self = msg_send_stret ~self ~cmd:(selector "preferredFrameRateRange") ~typ:(returning CAFrameRateRange.t) ~return_type:CAFrameRateRange.t
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let setPreferredFrameLatency x self = msg_send ~self ~cmd:(selector "setPreferredFrameLatency:") ~typ:(float @-> returning void) x
let setPreferredFrameRateRange x self = msg_send ~self ~cmd:(selector "setPreferredFrameRateRange:") ~typ:(CAFrameRateRange.t @-> returning void) x