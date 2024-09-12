(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswitchmodernvisualelement?language=objc}UISwitchModernVisualElement} *)

let preferredAlignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "preferredAlignmentRectInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let preferredContentSize self = msg_send_stret ~self ~cmd:(selector "preferredContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t