(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTrackpadFeedbackPerformer"

let performFeedbackPattern x ~forTimestamp self = msg_send ~self ~cmd:(selector "performFeedbackPattern:forTimestamp:") ~typ:(llong @-> double @-> returning (void)) x forTimestamp