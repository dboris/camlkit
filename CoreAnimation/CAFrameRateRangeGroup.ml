(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caframeraterangegroup?language=objc}CAFrameRateRangeGroup} *)

let self = get_class "CAFrameRateRangeGroup"

let addCompatQuantaIntent self = msg_send ~self ~cmd:(selector "addCompatQuantaIntent") ~typ:(returning void)
let addFrameRateRange x self = msg_send ~self ~cmd:(selector "addFrameRateRange:") ~typ:(CAFrameRateRange.t @-> returning void) x
let addReason x self = msg_send ~self ~cmd:(selector "addReason:") ~typ:(uint @-> returning void) x
let arbitratedIntervalRange self = msg_send_stret ~self ~cmd:(selector "arbitratedIntervalRange") ~typ:(returning CAFrameIntervalRange.t) ~return_type:CAFrameIntervalRange.t
let arbitratedRange self = msg_send_stret ~self ~cmd:(selector "arbitratedRange") ~typ:(returning CAFrameRateRange.t) ~return_type:CAFrameRateRange.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hasCompatQuantaIntent self = msg_send ~self ~cmd:(selector "hasCompatQuantaIntent") ~typ:(returning bool)
let initWithDisplay x self = msg_send ~self ~cmd:(selector "initWithDisplay:") ~typ:(id @-> returning id) x
let reasonsWithCount x self = msg_send ~self ~cmd:(selector "reasonsWithCount:") ~typ:((ptr uint) @-> returning (ptr uint)) x
let removeFrameRateRange x self = msg_send ~self ~cmd:(selector "removeFrameRateRange:") ~typ:(CAFrameRateRange.t @-> returning void) x
let updateFrameRateRange x ~toRange self = msg_send ~self ~cmd:(selector "updateFrameRateRange:toRange:") ~typ:(CAFrameRateRange.t @-> CAFrameRateRange.t @-> returning void) x toRange