(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchshareparticipantsoperationinfo?language=objc}CKFetchShareParticipantsOperationInfo} *)

let self = get_class "CKFetchShareParticipantsOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setUserIdentityLookupInfos x self = msg_send ~self ~cmd:(selector "setUserIdentityLookupInfos:") ~typ:(id @-> returning void) x
let userIdentityLookupInfos self = msg_send ~self ~cmd:(selector "userIdentityLookupInfos") ~typ:(returning id)