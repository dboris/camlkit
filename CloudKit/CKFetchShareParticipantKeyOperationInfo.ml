(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchshareparticipantkeyoperationinfo?language=objc}CKFetchShareParticipantKeyOperationInfo} *)

let self = get_class "CKFetchShareParticipantKeyOperationInfo"

let baseTokensByShareID self = msg_send ~self ~cmd:(selector "baseTokensByShareID") ~typ:(returning id)
let childRecordIDsByShareID self = msg_send ~self ~cmd:(selector "childRecordIDsByShareID") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setBaseTokensByShareID x self = msg_send ~self ~cmd:(selector "setBaseTokensByShareID:") ~typ:(id @-> returning void) x
let setChildRecordIDsByShareID x self = msg_send ~self ~cmd:(selector "setChildRecordIDsByShareID:") ~typ:(id @-> returning void) x
let setShareIDs x self = msg_send ~self ~cmd:(selector "setShareIDs:") ~typ:(id @-> returning void) x
let shareIDs self = msg_send ~self ~cmd:(selector "shareIDs") ~typ:(returning id)