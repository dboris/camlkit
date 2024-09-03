(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phuserfeedback?language=objc}PHUserFeedback} *)

let mergeFeedbackType x ~withOtherFeedbackType self = msg_send ~self ~cmd:(selector "mergeFeedbackType:withOtherFeedbackType:") ~typ:(ullong @-> ullong @-> returning ullong) (ULLong.of_int x) (ULLong.of_int withOtherFeedbackType)
let negativeUserFeedbackForMemoryFeature x ~existingFeedback self = msg_send ~self ~cmd:(selector "negativeUserFeedbackForMemoryFeature:existingFeedback:") ~typ:(id @-> id @-> returning id) x existingFeedback
let negativeUserFeedbackForMemoryMusicWithSongIdentifier x ~existingFeedback self = msg_send ~self ~cmd:(selector "negativeUserFeedbackForMemoryMusicWithSongIdentifier:existingFeedback:") ~typ:(id @-> id @-> returning id) x existingFeedback
let negativeUserFeedbackForPerson x self = msg_send ~self ~cmd:(selector "negativeUserFeedbackForPerson:") ~typ:(id @-> returning id) x
let sumFeedbackType x ~withOtherFeedbackType self = msg_send ~self ~cmd:(selector "sumFeedbackType:withOtherFeedbackType:") ~typ:(ullong @-> ullong @-> returning ullong) (ULLong.of_int x) (ULLong.of_int withOtherFeedbackType)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)