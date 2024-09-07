(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementassistantonscreen?language=objc}UIInputViewSetPlacementAssistantOnScreen} *)

let infoWithPoint x ~isCompact ~frame ~position self = msg_send ~self ~cmd:(selector "infoWithPoint:isCompact:frame:position:") ~typ:(CGPoint.t @-> bool @-> CGRect.t @-> ullong @-> returning id) x isCompact frame (ULLong.of_int position)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)