(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDisplayTiming"

module C = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let displayTimingForScreenNumber x ~targetUpdateInterval self = msg_send ~self ~cmd:(selector "displayTimingForScreenNumber:targetUpdateInterval:") ~typ:(llong @-> double @-> returning (id)) (LLong.of_int x) targetUpdateInterval
  let displayTimingWithAnchorTime x ~interval ~submissionDelta ~wakeUpDelta self = msg_send ~self ~cmd:(selector "displayTimingWithAnchorTime:interval:submissionDelta:wakeUpDelta:") ~typ:(ullong @-> ullong @-> ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int interval) (ULLong.of_int submissionDelta) (ULLong.of_int wakeUpDelta)
  let displayTimingsForActiveScreens self = msg_send ~self ~cmd:(selector "displayTimingsForActiveScreens") ~typ:(returning (id))
  let genericDisplayTiming self = msg_send ~self ~cmd:(selector "genericDisplayTiming") ~typ:(returning (id))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let interval self = msg_send ~self ~cmd:(selector "interval") ~typ:(returning (ullong))
let presentationTimeAfterTime x self = msg_send ~self ~cmd:(selector "presentationTimeAfterTime:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let presentationTimeForSubmissionDeadline x self = msg_send ~self ~cmd:(selector "presentationTimeForSubmissionDeadline:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let presentationTimeForWakeUpTime x self = msg_send ~self ~cmd:(selector "presentationTimeForWakeUpTime:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let submissionDeadlineAfterTime x self = msg_send ~self ~cmd:(selector "submissionDeadlineAfterTime:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let submissionDeadlineForPresentationTime x self = msg_send ~self ~cmd:(selector "submissionDeadlineForPresentationTime:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let submissionDeadlineForWakeUpTime x self = msg_send ~self ~cmd:(selector "submissionDeadlineForWakeUpTime:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let wakeUpTimeAfterTime x self = msg_send ~self ~cmd:(selector "wakeUpTimeAfterTime:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)