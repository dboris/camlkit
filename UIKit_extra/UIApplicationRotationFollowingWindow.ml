(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiapplicationrotationfollowingwindow?language=objc}UIApplicationRotationFollowingWindow} *)

let self = get_class "UIApplicationRotationFollowingWindow"

let applicationWindowRotated x self = msg_send ~self ~cmd:(selector "applicationWindowRotated:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithWindowScene x self = msg_send ~self ~cmd:(selector "initWithWindowScene:") ~typ:(id @-> returning id) x
let isInterfaceAutorotationDisabled self = msg_send ~self ~cmd:(selector "isInterfaceAutorotationDisabled") ~typ:(returning bool)
let limitToWindowLevel self = msg_send ~self ~cmd:(selector "limitToWindowLevel") ~typ:(returning bool)
let priorityLevel self = msg_send ~self ~cmd:(selector "priorityLevel") ~typ:(returning llong)
let setLimitToWindowLevel x self = msg_send ~self ~cmd:(selector "setLimitToWindowLevel:") ~typ:(bool @-> returning void) x
let setPriorityLevel x self = msg_send ~self ~cmd:(selector "setPriorityLevel:") ~typ:(llong @-> returning void) (LLong.of_int x)