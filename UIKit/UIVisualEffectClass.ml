(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uivisualeffect?language=objc}UIVisualEffect} *)

let effectCombiningEffects x self = msg_send ~self ~cmd:(selector "effectCombiningEffects:") ~typ:(id @-> returning id) x
let effectCompositingColor x self = msg_send ~self ~cmd:(selector "effectCompositingColor:") ~typ:(id @-> returning id) x
let effectCompositingColor' x ~withMode ~alpha self = msg_send ~self ~cmd:(selector "effectCompositingColor:withMode:alpha:") ~typ:(id @-> llong @-> double @-> returning id) x (LLong.of_int withMode) alpha
let effectCompositingImage x self = msg_send ~self ~cmd:(selector "effectCompositingImage:") ~typ:(id @-> returning id) x
let effectCompositingImage' x ~withMode ~alpha self = msg_send ~self ~cmd:(selector "effectCompositingImage:withMode:alpha:") ~typ:(id @-> llong @-> double @-> returning id) x (LLong.of_int withMode) alpha
let emptyEffect self = msg_send ~self ~cmd:(selector "emptyEffect") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)