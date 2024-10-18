(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifyrecordaccessoperation?language=objc}CKModifyRecordAccessOperation} *)

let self = get_class "CKModifyRecordAccessOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let grantedRecordIDs self = msg_send ~self ~cmd:(selector "grantedRecordIDs") ~typ:(returning id)
let handleRecordAccessInitiationForRecordID x ~accessToken ~referenceIdentifier ~error self = msg_send ~self ~cmd:(selector "handleRecordAccessInitiationForRecordID:accessToken:referenceIdentifier:error:") ~typ:(id @-> id @-> id @-> id @-> returning void) x accessToken referenceIdentifier error
let handleRecordAccessRevocationForRecordID x ~error self = msg_send ~self ~cmd:(selector "handleRecordAccessRevocationForRecordID:error:") ~typ:(id @-> id @-> returning void) x error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let initWithRecordIDsToGrantAccess x ~recordIDsToRevokeAccess self = msg_send ~self ~cmd:(selector "initWithRecordIDsToGrantAccess:recordIDsToRevokeAccess:") ~typ:(id @-> id @-> returning id) x recordIDsToRevokeAccess
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let recordAccessCompletionBlock self = msg_send ~self ~cmd:(selector "recordAccessCompletionBlock") ~typ:(returning (ptr void))
let recordAccessGrantedBlock self = msg_send ~self ~cmd:(selector "recordAccessGrantedBlock") ~typ:(returning (ptr void))
let recordAccessRevokedBlock self = msg_send ~self ~cmd:(selector "recordAccessRevokedBlock") ~typ:(returning (ptr void))
let recordErrors self = msg_send ~self ~cmd:(selector "recordErrors") ~typ:(returning id)
let recordIDsToGrant self = msg_send ~self ~cmd:(selector "recordIDsToGrant") ~typ:(returning id)
let recordIDsToRevoke self = msg_send ~self ~cmd:(selector "recordIDsToRevoke") ~typ:(returning id)
let revokedRecordIDs self = msg_send ~self ~cmd:(selector "revokedRecordIDs") ~typ:(returning id)
let setGrantedRecordIDs x self = msg_send ~self ~cmd:(selector "setGrantedRecordIDs:") ~typ:(id @-> returning void) x
let setRecordAccessCompletionBlock x self = msg_send ~self ~cmd:(selector "setRecordAccessCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordAccessGrantedBlock x self = msg_send ~self ~cmd:(selector "setRecordAccessGrantedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordAccessRevokedBlock x self = msg_send ~self ~cmd:(selector "setRecordAccessRevokedBlock:") ~typ:((ptr void) @-> returning void) x
let setRecordErrors x self = msg_send ~self ~cmd:(selector "setRecordErrors:") ~typ:(id @-> returning void) x
let setRecordIDsToGrant x self = msg_send ~self ~cmd:(selector "setRecordIDsToGrant:") ~typ:(id @-> returning void) x
let setRecordIDsToRevoke x self = msg_send ~self ~cmd:(selector "setRecordIDsToRevoke:") ~typ:(id @-> returning void) x
let setRevokedRecordIDs x self = msg_send ~self ~cmd:(selector "setRevokedRecordIDs:") ~typ:(id @-> returning void) x