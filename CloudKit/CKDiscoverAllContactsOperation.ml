(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdiscoverallcontactsoperation?language=objc}CKDiscoverAllContactsOperation} *)

let self = get_class "CKDiscoverAllContactsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let discoverAllContactsCompletionBlock self = msg_send ~self ~cmd:(selector "discoverAllContactsCompletionBlock") ~typ:(returning (ptr void))
let setDiscoverAllContactsCompletionBlock x self = msg_send ~self ~cmd:(selector "setDiscoverAllContactsCompletionBlock:") ~typ:((ptr void) @-> returning void) x