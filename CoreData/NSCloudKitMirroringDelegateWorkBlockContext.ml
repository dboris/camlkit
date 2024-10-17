(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringdelegateworkblockcontext?language=objc}NSCloudKitMirroringDelegateWorkBlockContext} *)

let self = get_class "NSCloudKitMirroringDelegateWorkBlockContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTransactionLabel x ~powerAssertionLabel self = msg_send ~self ~cmd:(selector "initWithTransactionLabel:powerAssertionLabel:") ~typ:(id @-> id @-> returning id) x powerAssertionLabel