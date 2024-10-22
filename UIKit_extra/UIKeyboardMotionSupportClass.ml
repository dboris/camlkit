(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardmotionsupport?language=objc}UIKeyboardMotionSupport} *)

let supportForScreen x self = msg_send ~self ~cmd:(selector "supportForScreen:") ~typ:(id @-> returning id) x
let supportForUIScene x self = msg_send ~self ~cmd:(selector "supportForUIScene:") ~typ:(id @-> returning id) x