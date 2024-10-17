(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringfetchrecordsresult?language=objc}NSCloudKitMirroringFetchRecordsResult} *)

let self = get_class "NSCloudKitMirroringFetchRecordsResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let failedObjectIDsToError self = msg_send ~self ~cmd:(selector "failedObjectIDsToError") ~typ:(returning id)
let initWithRequest x ~success ~madeChanges ~updatedObjectIDs ~failedObjectIDToError ~error self = msg_send ~self ~cmd:(selector "initWithRequest:success:madeChanges:updatedObjectIDs:failedObjectIDToError:error:") ~typ:(id @-> bool @-> bool @-> id @-> id @-> id @-> returning id) x success madeChanges updatedObjectIDs failedObjectIDToError error
let updatedObjectIDs self = msg_send ~self ~cmd:(selector "updatedObjectIDs") ~typ:(returning id)