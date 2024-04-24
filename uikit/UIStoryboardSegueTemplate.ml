(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStoryboardSegueTemplate"

let animates self = msg_send ~self ~cmd:(selector "animates") ~typ:(returning (bool))
let customPrepareForChildViewControllerSelectorName self = msg_send ~self ~cmd:(selector "customPrepareForChildViewControllerSelectorName") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let instantiateOrFindDestinationViewControllerWithSender x self = msg_send ~self ~cmd:(selector "instantiateOrFindDestinationViewControllerWithSender:") ~typ:(id @-> returning (id)) x
let newDefaultPerformHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPerformHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let newDefaultPrepareHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPrepareHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let perform x self = msg_send ~self ~cmd:(selector "perform:") ~typ:(id @-> returning (id)) x
let performOnViewLoad self = msg_send ~self ~cmd:(selector "performOnViewLoad") ~typ:(returning (bool))
let prepareForChildViewControllerSelector self = msg_send ~self ~cmd:(selector "prepareForChildViewControllerSelector") ~typ:(returning (_SEL))
let segueWithDestinationViewController x self = msg_send ~self ~cmd:(selector "segueWithDestinationViewController:") ~typ:(id @-> returning (id)) x
let setAnimates x self = msg_send ~self ~cmd:(selector "setAnimates:") ~typ:(bool @-> returning (void)) x
let setCustomPrepareForChildViewControllerSelectorName x self = msg_send ~self ~cmd:(selector "setCustomPrepareForChildViewControllerSelectorName:") ~typ:(id @-> returning (void)) x
let setPerformOnViewLoad x self = msg_send ~self ~cmd:(selector "setPerformOnViewLoad:") ~typ:(bool @-> returning (void)) x
let setViewController x self = msg_send ~self ~cmd:(selector "setViewController:") ~typ:(id @-> returning (void)) x
let viewController self = msg_send ~self ~cmd:(selector "viewController") ~typ:(returning (id))