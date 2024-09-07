(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbhandwritingcandidateview?language=objc}UIKBHandwritingCandidateView} *)

let self = get_class "UIKBHandwritingCandidateView"

let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning id) x keyplane key
let updateCandidateKey self = msg_send ~self ~cmd:(selector "updateCandidateKey") ~typ:(returning void)
let updateForKeyplane x ~key self = msg_send ~self ~cmd:(selector "updateForKeyplane:key:") ~typ:(id @-> id @-> returning void) x key