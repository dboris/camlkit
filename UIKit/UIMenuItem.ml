(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimenuitem?language=objc}UIMenuItem} *)

let self = get_class "UIMenuItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let dontDismiss self = msg_send ~self ~cmd:(selector "dontDismiss") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTitle x ~action self = msg_send ~self ~cmd:(selector "initWithTitle:action:") ~typ:(id @-> _SEL @-> returning id) x action
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setDontDismiss x self = msg_send ~self ~cmd:(selector "setDontDismiss:") ~typ:(bool @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)