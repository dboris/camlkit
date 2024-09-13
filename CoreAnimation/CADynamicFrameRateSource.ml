(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadynamicframeratesource?language=objc}CADynamicFrameRateSource} *)

let self = get_class "CADynamicFrameRateSource"

let commitDeadline self = msg_send ~self ~cmd:(selector "commitDeadline") ~typ:(returning double)
let commitDeadlineAfterTimestamp x self = msg_send ~self ~cmd:(selector "commitDeadlineAfterTimestamp:") ~typ:(double @-> returning double) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithDisplay x self = msg_send ~self ~cmd:(selector "initWithDisplay:") ~typ:(id @-> returning id) x
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning bool)
let preferredFrameRateRange self = msg_send_stret ~self ~cmd:(selector "preferredFrameRateRange") ~typ:(returning CAFrameRateRange.t) ~return_type:CAFrameRateRange.t
let setHighFrameRateReasons x ~count self = msg_send ~self ~cmd:(selector "setHighFrameRateReasons:count:") ~typ:((ptr uint) @-> ullong @-> returning void) x (ULLong.of_int count)
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let setPreferredFrameRateRange x self = msg_send ~self ~cmd:(selector "setPreferredFrameRateRange:") ~typ:(CAFrameRateRange.t @-> returning void) x
let shiftFramePhaseBy x self = msg_send ~self ~cmd:(selector "shiftFramePhaseBy:") ~typ:(double @-> returning bool) x