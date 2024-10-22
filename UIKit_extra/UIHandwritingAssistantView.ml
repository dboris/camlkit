(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uihandwritingassistantview?language=objc}UIHandwritingAssistantView} *)

let self = get_class "UIHandwritingAssistantView"

let assistantFrameForKeyplane x ~key self = msg_send_stret ~self ~cmd:(selector "assistantFrameForKeyplane:key:") ~typ:(id @-> id @-> returning CGRect.t) ~return_type:CGRect.t x key
let candidateList self = msg_send ~self ~cmd:(selector "candidateList") ~typ:(returning id)
let candidateView self = msg_send ~self ~cmd:(selector "candidateView") ~typ:(returning id)
let rightBorder self = msg_send ~self ~cmd:(selector "rightBorder") ~typ:(returning id)
let setCandidateView x self = msg_send ~self ~cmd:(selector "setCandidateView:") ~typ:(id @-> returning void) x
let setRightBorder x self = msg_send ~self ~cmd:(selector "setRightBorder:") ~typ:(id @-> returning void) x
let setSystemInputAssistantView x self = msg_send ~self ~cmd:(selector "setSystemInputAssistantView:") ~typ:(id @-> returning void) x
let systemInputAssistantView self = msg_send ~self ~cmd:(selector "systemInputAssistantView") ~typ:(returning id)