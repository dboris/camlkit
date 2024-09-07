(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocushaloeffect?language=objc}UIFocusHaloEffect} *)

let effectWithPath x self = msg_send ~self ~cmd:(selector "effectWithPath:") ~typ:(id @-> returning id) x
let effectWithRect x self = msg_send ~self ~cmd:(selector "effectWithRect:") ~typ:(CGRect.t @-> returning id) x
let effectWithRoundedRect x ~cornerRadius ~curve self = msg_send ~self ~cmd:(selector "effectWithRoundedRect:cornerRadius:curve:") ~typ:(CGRect.t @-> double @-> id @-> returning id) x cornerRadius curve