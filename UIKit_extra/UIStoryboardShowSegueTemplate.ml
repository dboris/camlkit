(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboardshowseguetemplate?language=objc}UIStoryboardShowSegueTemplate} *)

let self = get_class "UIStoryboardShowSegueTemplate"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let newDefaultPerformHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPerformHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(id @-> returning void) x