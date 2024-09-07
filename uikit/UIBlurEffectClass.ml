(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiblureffect?language=objc}UIBlurEffect} *)

let effectWithBlurRadius x self = msg_send ~self ~cmd:(selector "effectWithBlurRadius:") ~typ:(double @-> returning id) x
let effectWithStyle x self = msg_send ~self ~cmd:(selector "effectWithStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)