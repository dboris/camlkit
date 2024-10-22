(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsworkflowsbar?language=objc}NSWorkflowsBar} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let automaticallyNotifiesObserversOfEnabled self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfEnabled") ~typ:(returning bool)
let automaticallyNotifiesObserversOfTouchBar self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfTouchBar") ~typ:(returning bool)
let automaticallyNotifiesObserversOfVisible self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfVisible") ~typ:(returning bool)
let sharedWorkflowsBar self = msg_send ~self ~cmd:(selector "sharedWorkflowsBar") ~typ:(returning id)