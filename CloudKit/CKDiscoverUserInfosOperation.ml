(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdiscoveruserinfosoperation?language=objc}CKDiscoverUserInfosOperation} *)

let self = get_class "CKDiscoverUserInfosOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let discoverUserInfosCompletionBlock self = msg_send ~self ~cmd:(selector "discoverUserInfosCompletionBlock") ~typ:(returning (ptr void))
let emailAddresses self = msg_send ~self ~cmd:(selector "emailAddresses") ~typ:(returning id)
let initWithEmailAddresses x ~userRecordIDs self = msg_send ~self ~cmd:(selector "initWithEmailAddresses:userRecordIDs:") ~typ:(id @-> id @-> returning id) x userRecordIDs
let setDiscoverUserInfosCompletionBlock x self = msg_send ~self ~cmd:(selector "setDiscoverUserInfosCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setEmailAddresses x self = msg_send ~self ~cmd:(selector "setEmailAddresses:") ~typ:(id @-> returning void) x
let setUserRecordIDs x self = msg_send ~self ~cmd:(selector "setUserRecordIDs:") ~typ:(id @-> returning void) x
let userRecordIDs self = msg_send ~self ~cmd:(selector "userRecordIDs") ~typ:(returning id)