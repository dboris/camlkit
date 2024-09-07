(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibuttonlabel?language=objc}UIButtonLabel} *)

let self = get_class "UIButtonLabel"

let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setNumberOfLines x self = msg_send ~self ~cmd:(selector "setNumberOfLines:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setReverseShadow x self = msg_send ~self ~cmd:(selector "setReverseShadow:") ~typ:(bool @-> returning void) x
let setShadowOffset x self = msg_send ~self ~cmd:(selector "setShadowOffset:") ~typ:(CGSize.t @-> returning void) x
let shadowOffset self = msg_send ~self ~cmd:(selector "shadowOffset") ~typ:(returning CGSize.t)