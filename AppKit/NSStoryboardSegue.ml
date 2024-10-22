(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstoryboardsegue?language=objc}NSStoryboardSegue} *)

let self = get_class "NSStoryboardSegue"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let destinationController self = msg_send ~self ~cmd:(selector "destinationController") ~typ:(returning id)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithIdentifier x ~source ~destination self = msg_send ~self ~cmd:(selector "initWithIdentifier:source:destination:") ~typ:(id @-> id @-> id @-> returning id) x source destination
let perform self = msg_send ~self ~cmd:(selector "perform") ~typ:(returning void)
let performHandler self = msg_send ~self ~cmd:(selector "performHandler") ~typ:(returning (ptr void))
let prepareHandler self = msg_send ~self ~cmd:(selector "prepareHandler") ~typ:(returning (ptr void))
let setPerformHandler x self = msg_send ~self ~cmd:(selector "setPerformHandler:") ~typ:((ptr void) @-> returning void) x
let setPrepareHandler x self = msg_send ~self ~cmd:(selector "setPrepareHandler:") ~typ:((ptr void) @-> returning void) x
let sourceController self = msg_send ~self ~cmd:(selector "sourceController") ~typ:(returning id)