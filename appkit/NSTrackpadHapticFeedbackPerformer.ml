(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTrackpadHapticFeedbackPerformer"

let performFeedbackPattern x ~performanceTime self = msg_send ~self ~cmd:(selector "performFeedbackPattern:performanceTime:") ~typ:(llong @-> ullong @-> returning (void)) x performanceTime