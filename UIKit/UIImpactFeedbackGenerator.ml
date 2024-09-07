(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiimpactfeedbackgenerator?language=objc}UIImpactFeedbackGenerator} *)

let self = get_class "UIImpactFeedbackGenerator"

let impactOccurred self = msg_send ~self ~cmd:(selector "impactOccurred") ~typ:(returning void)
let impactOccurredWithIntensity x self = msg_send ~self ~cmd:(selector "impactOccurredWithIntensity:") ~typ:(double @-> returning void) x
let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithStyle' x ~coordinateSpace self = msg_send ~self ~cmd:(selector "initWithStyle:coordinateSpace:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) coordinateSpace