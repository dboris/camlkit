(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstoryboardseguetemplate?language=objc}NSStoryboardSegueTemplate} *)

let self = get_class "NSStoryboardSegueTemplate"

let controller self = msg_send ~self ~cmd:(selector "controller") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let destinationControllerCreationSelectorName self = msg_send ~self ~cmd:(selector "destinationControllerCreationSelectorName") ~typ:(returning id)
let destinationControllerIdentifier self = msg_send ~self ~cmd:(selector "destinationControllerIdentifier") ~typ:(returning id)
let effectiveSegueClass self = msg_send ~self ~cmd:(selector "effectiveSegueClass") ~typ:(returning _Class)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let newDefaultPerformHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPerformHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let newDefaultPrepareHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPrepareHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let perform x self = msg_send ~self ~cmd:(selector "perform:") ~typ:(id @-> returning void) x
let performOnViewLoad self = msg_send ~self ~cmd:(selector "performOnViewLoad") ~typ:(returning bool)
let segueWithDestinationViewController x self = msg_send ~self ~cmd:(selector "segueWithDestinationViewController:") ~typ:(id @-> returning id) x
let setController x self = msg_send ~self ~cmd:(selector "setController:") ~typ:(id @-> returning void) x
let setPerformOnViewLoad x self = msg_send ~self ~cmd:(selector "setPerformOnViewLoad:") ~typ:(bool @-> returning void) x
let setStoryboard x self = msg_send ~self ~cmd:(selector "setStoryboard:") ~typ:(id @-> returning void) x
let storyboard self = msg_send ~self ~cmd:(selector "storyboard") ~typ:(returning id)
let targetController self = msg_send ~self ~cmd:(selector "targetController") ~typ:(returning id)