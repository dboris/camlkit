(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaytiming?language=objc}NSDisplayTiming} *)

let displayTimingForScreenNumber x ~targetUpdateInterval self = msg_send ~self ~cmd:(selector "displayTimingForScreenNumber:targetUpdateInterval:") ~typ:(llong @-> double @-> returning id) (LLong.of_int x) targetUpdateInterval
let displayTimingWithAnchorTime x ~interval ~submissionDelta ~wakeUpDelta self = msg_send ~self ~cmd:(selector "displayTimingWithAnchorTime:interval:submissionDelta:wakeUpDelta:") ~typ:(ullong @-> ullong @-> ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int interval) (ULLong.of_int submissionDelta) (ULLong.of_int wakeUpDelta)
let displayTimingsForActiveScreens self = msg_send ~self ~cmd:(selector "displayTimingsForActiveScreens") ~typ:(returning id)
let genericDisplayTiming self = msg_send ~self ~cmd:(selector "genericDisplayTiming") ~typ:(returning id)