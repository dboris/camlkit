(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisteppermacvisualelement?language=objc}UIStepperMacVisualElement} *)

let initialAlignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "initialAlignmentRectInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let initialIntrinsicSize self = msg_send_stret ~self ~cmd:(selector "initialIntrinsicSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let initialSize self = msg_send_stret ~self ~cmd:(selector "initialSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t