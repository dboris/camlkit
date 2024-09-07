(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardscenedelegate?language=objc}UIKeyboardSceneDelegate} *)

let activeKeyboardSceneDelegate self = msg_send ~self ~cmd:(selector "activeKeyboardSceneDelegate") ~typ:(returning id)
let applicationConnectedWindowScenes self = msg_send ~self ~cmd:(selector "applicationConnectedWindowScenes") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let interfaceOrientation self = msg_send ~self ~cmd:(selector "interfaceOrientation") ~typ:(returning llong)
let logInterfaceOrientation x ~withDescription self = msg_send ~self ~cmd:(selector "logInterfaceOrientation:withDescription:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) withDescription
let performOnControllers x self = msg_send ~self ~cmd:(selector "performOnControllers:") ~typ:((ptr void) @-> returning void) x
let setInterfaceOrientation x self = msg_send ~self ~cmd:(selector "setInterfaceOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)