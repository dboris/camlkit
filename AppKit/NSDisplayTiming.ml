(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaytiming?language=objc}NSDisplayTiming} *)

let self = get_class "NSDisplayTiming"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let interval self = msg_send ~self ~cmd:(selector "interval") ~typ:(returning ullong)
let presentationTimeAfterTime x self = msg_send ~self ~cmd:(selector "presentationTimeAfterTime:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let presentationTimeForSubmissionDeadline x self = msg_send ~self ~cmd:(selector "presentationTimeForSubmissionDeadline:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let presentationTimeForWakeUpTime x self = msg_send ~self ~cmd:(selector "presentationTimeForWakeUpTime:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let submissionDeadlineAfterTime x self = msg_send ~self ~cmd:(selector "submissionDeadlineAfterTime:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let submissionDeadlineForPresentationTime x self = msg_send ~self ~cmd:(selector "submissionDeadlineForPresentationTime:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let submissionDeadlineForWakeUpTime x self = msg_send ~self ~cmd:(selector "submissionDeadlineForWakeUpTime:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let wakeUpTimeAfterTime x self = msg_send ~self ~cmd:(selector "wakeUpTimeAfterTime:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)