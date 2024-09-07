(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbcandidateview?language=objc}UIKBCandidateView} *)

let self = get_class "UIKBCandidateView"

let candidateKey self = msg_send ~self ~cmd:(selector "candidateKey") ~typ:(returning id)
let candidateList self = msg_send ~self ~cmd:(selector "candidateList") ~typ:(returning id)
let clearCandidateKey self = msg_send ~self ~cmd:(selector "clearCandidateKey") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning void) x
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning id) x keyplane key
let isTenKey self = msg_send ~self ~cmd:(selector "isTenKey") ~typ:(returning bool)
let setCandidateKey x self = msg_send ~self ~cmd:(selector "setCandidateKey:") ~typ:(id @-> returning void) x
let setVisualStyling x self = msg_send ~self ~cmd:(selector "setVisualStyling:") ~typ:(void @-> returning void) x
let updateCandidateKey self = msg_send ~self ~cmd:(selector "updateCandidateKey") ~typ:(returning void)
let updateForKeyplane x ~key self = msg_send ~self ~cmd:(selector "updateForKeyplane:key:") ~typ:(id @-> id @-> returning void) x key
let visualStyling self = msg_send ~self ~cmd:(selector "visualStyling") ~typ:(returning void)