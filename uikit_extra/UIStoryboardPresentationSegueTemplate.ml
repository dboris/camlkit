(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboardpresentationseguetemplate?language=objc}UIStoryboardPresentationSegueTemplate} *)

let self = get_class "UIStoryboardPresentationSegueTemplate"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let modalPresentationStyle self = msg_send ~self ~cmd:(selector "modalPresentationStyle") ~typ:(returning llong)
let modalTransitionStyle self = msg_send ~self ~cmd:(selector "modalTransitionStyle") ~typ:(returning llong)
let newDefaultPerformHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPerformHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let newDefaultPrepareHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPrepareHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let setModalPresentationStyle x self = msg_send ~self ~cmd:(selector "setModalPresentationStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setModalTransitionStyle x self = msg_send ~self ~cmd:(selector "setModalTransitionStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUseDefaultModalPresentationStyle x self = msg_send ~self ~cmd:(selector "setUseDefaultModalPresentationStyle:") ~typ:(bool @-> returning void) x
let setUseDefaultModalTransitionStyle x self = msg_send ~self ~cmd:(selector "setUseDefaultModalTransitionStyle:") ~typ:(bool @-> returning void) x
let useDefaultModalPresentationStyle self = msg_send ~self ~cmd:(selector "useDefaultModalPresentationStyle") ~typ:(returning bool)
let useDefaultModalTransitionStyle self = msg_send ~self ~cmd:(selector "useDefaultModalTransitionStyle") ~typ:(returning bool)