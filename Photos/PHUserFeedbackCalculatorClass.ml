(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phuserfeedbackcalculator?language=objc}PHUserFeedbackCalculator} *)

let descriptionForScore x self = msg_send ~self ~cmd:(selector "descriptionForScore:") ~typ:(double @-> returning id) x
let fetchSongIdentifiersWithNegativeFeedbackWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "fetchSongIdentifiersWithNegativeFeedbackWithPhotoLibrary:") ~typ:(id @-> returning id) x
let score x ~meetsScoreThreshold self = msg_send ~self ~cmd:(selector "score:meetsScoreThreshold:") ~typ:(double @-> double @-> returning bool) x meetsScoreThreshold
let songIdentifiersWithNegativeFeedbackForMemory x self = msg_send ~self ~cmd:(selector "songIdentifiersWithNegativeFeedbackForMemory:") ~typ:(id @-> returning id) x