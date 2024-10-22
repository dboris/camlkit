(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsrunningapplication?language=objc}NSRunningApplication} *)

let currentApplication self = msg_send ~self ~cmd:(selector "currentApplication") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let runningApplicationWithAuditToken x self = msg_send ~self ~cmd:(selector "runningApplicationWithAuditToken:") ~typ:(void @-> returning id) x
let runningApplicationWithProcessIdentifier x self = msg_send ~self ~cmd:(selector "runningApplicationWithProcessIdentifier:") ~typ:(int @-> returning id) x
let runningApplicationsWithBundleIdentifier x self = msg_send ~self ~cmd:(selector "runningApplicationsWithBundleIdentifier:") ~typ:(id @-> returning id) x
let terminateAutomaticallyTerminableApplications self = msg_send ~self ~cmd:(selector "terminateAutomaticallyTerminableApplications") ~typ:(returning void)