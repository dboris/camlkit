(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbshadoweffect?language=objc}UIKBShadowEffect} *)

let effectWithColor x ~offset ~insets ~weight self = msg_send ~self ~cmd:(selector "effectWithColor:offset:insets:weight:") ~typ:(id @-> CGSize.t @-> UIEdgeInsets.t @-> double @-> returning id) x offset insets weight