(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputrespondercontroller?language=objc}UIInputResponderController} *)

let activeInputResponderController self = msg_send ~self ~cmd:(selector "activeInputResponderController") ~typ:(returning id)
let interfaceOrientation self = msg_send ~self ~cmd:(selector "interfaceOrientation") ~typ:(returning llong)
let performOnControllers x self = msg_send ~self ~cmd:(selector "performOnControllers:") ~typ:((ptr void) @-> returning void) x
let setInterfaceOrientation x self = msg_send ~self ~cmd:(selector "setInterfaceOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)