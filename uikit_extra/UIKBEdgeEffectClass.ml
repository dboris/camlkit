(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbedgeeffect?language=objc}UIKBEdgeEffect} *)

let effectWithColor x ~edges ~inset ~weight self = msg_send ~self ~cmd:(selector "effectWithColor:edges:inset:weight:") ~typ:(id @-> ullong @-> double @-> double @-> returning id) x (ULLong.of_int edges) inset weight
let effectWithColor' x ~edges ~insets ~weight self = msg_send ~self ~cmd:(selector "effectWithColor:edges:insets:weight:") ~typ:(id @-> ullong @-> UIEdgeInsets.t @-> double @-> returning id) x (ULLong.of_int edges) insets weight