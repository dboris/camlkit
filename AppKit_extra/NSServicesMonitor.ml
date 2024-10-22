(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsservicesmonitor?language=objc}NSServicesMonitor} *)

let self = get_class "NSServicesMonitor"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithObserver x ~presentationMode self = msg_send ~self ~cmd:(selector "initWithObserver:presentationMode:") ~typ:(id @-> id @-> returning id) x presentationMode
let orderedServices self = msg_send ~self ~cmd:(selector "orderedServices") ~typ:(returning id)
let services self = msg_send ~self ~cmd:(selector "services") ~typ:(returning id)
let servicesDidChange x self = msg_send ~self ~cmd:(selector "servicesDidChange:") ~typ:(id @-> returning void) x