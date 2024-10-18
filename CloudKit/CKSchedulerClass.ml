(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckscheduler?language=objc}CKScheduler} *)

let activityFromXPCActivity x self = msg_send ~self ~cmd:(selector "activityFromXPCActivity:") ~typ:(id @-> returning id) x
let identifierWithImmediateInvocationForIdentifier x self = msg_send ~self ~cmd:(selector "identifierWithImmediateInvocationForIdentifier:") ~typ:(id @-> returning id) x
let sharedScheduler self = msg_send ~self ~cmd:(selector "sharedScheduler") ~typ:(returning id)
let xpcActivityIdentifierForCKActivityIdentifier x self = msg_send ~self ~cmd:(selector "xpcActivityIdentifierForCKActivityIdentifier:") ~typ:(id @-> returning id) x