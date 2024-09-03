(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsservicesmonitor?language=objc}NSServicesMonitor} *)

let monitorWithObserver x self = msg_send ~self ~cmd:(selector "monitorWithObserver:") ~typ:(id @-> returning id) x
let monitorWithObserver1 x ~availablePresentationMode self = msg_send ~self ~cmd:(selector "monitorWithObserver:availablePresentationMode:") ~typ:(id @-> id @-> returning id) x availablePresentationMode
let monitorWithObserver2 x ~bundleURL self = msg_send ~self ~cmd:(selector "monitorWithObserver:bundleURL:") ~typ:(id @-> id @-> returning id) x bundleURL
let monitorWithObserver3 x ~presentationMode self = msg_send ~self ~cmd:(selector "monitorWithObserver:presentationMode:") ~typ:(id @-> id @-> returning id) x presentationMode