(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbhandwritingcandidateview?language=objc}UIKBHandwritingCandidateView} *)

let shadowYForBounds x ~shadowHeight self = msg_send ~self ~cmd:(selector "shadowYForBounds:shadowHeight:") ~typ:(CGRect.t @-> double @-> returning double) x shadowHeight