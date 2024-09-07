(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistepperhorizontalvisualelement?language=objc}UIStepperHorizontalVisualElement} *)

let initialAlignmentRectInsets self = msg_send ~self ~cmd:(selector "initialAlignmentRectInsets") ~typ:(returning UIEdgeInsets.t)
let initialIntrinsicSize self = msg_send ~self ~cmd:(selector "initialIntrinsicSize") ~typ:(returning CGSize.t)
let initialSize self = msg_send ~self ~cmd:(selector "initialSize") ~typ:(returning CGSize.t)