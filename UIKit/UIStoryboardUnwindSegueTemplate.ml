(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboardunwindseguetemplate?language=objc}UIStoryboardUnwindSegueTemplate} *)

let self = get_class "UIStoryboardUnwindSegueTemplate"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let instantiateOrFindDestinationViewControllerWithSender x self = msg_send ~self ~cmd:(selector "instantiateOrFindDestinationViewControllerWithSender:") ~typ:(id @-> returning id) x
let newDefaultPerformHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPerformHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let segueWithDestinationViewController x self = msg_send ~self ~cmd:(selector "segueWithDestinationViewController:") ~typ:(id @-> returning id) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(id @-> returning void) x