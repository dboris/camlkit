(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uianimatablepropertybase?language=objc}UIAnimatablePropertyBase} *)

let self = get_class "UIAnimatablePropertyBase"

let setTransformer x self = msg_send ~self ~cmd:(selector "setTransformer:") ~typ:(id @-> returning void) x
let transformer self = msg_send ~self ~cmd:(selector "transformer") ~typ:(returning id)