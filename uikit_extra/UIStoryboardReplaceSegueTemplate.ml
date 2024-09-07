(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboardreplaceseguetemplate?language=objc}UIStoryboardReplaceSegueTemplate} *)

let self = get_class "UIStoryboardReplaceSegueTemplate"

let destinationContainmentContext self = msg_send ~self ~cmd:(selector "destinationContainmentContext") ~typ:(returning llong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let newDefaultPerformHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPerformHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let setDestinationContainmentContext x self = msg_send ~self ~cmd:(selector "setDestinationContainmentContext:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSplitViewControllerIndex x self = msg_send ~self ~cmd:(selector "setSplitViewControllerIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let splitViewControllerIndex self = msg_send ~self ~cmd:(selector "splitViewControllerIndex") ~typ:(returning llong)