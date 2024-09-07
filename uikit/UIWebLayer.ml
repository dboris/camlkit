(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiweblayer?language=objc}UIWebLayer} *)

let self = get_class "UIWebLayer"

let setLayoutsSuspended x self = msg_send ~self ~cmd:(selector "setLayoutsSuspended:") ~typ:(bool @-> returning void) x
let setNeedsLayout self = msg_send ~self ~cmd:(selector "setNeedsLayout") ~typ:(returning void)