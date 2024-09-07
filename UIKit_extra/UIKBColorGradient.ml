(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbcolorgradient?language=objc}UIKBColorGradient} *)

let self = get_class "UIKBColorGradient"

let _CGGradient self = msg_send ~self ~cmd:(selector "CGGradient") ~typ:(returning (ptr CGGradient.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithUIColor x self = msg_send ~self ~cmd:(selector "initWithUIColor:") ~typ:(id @-> returning id) x