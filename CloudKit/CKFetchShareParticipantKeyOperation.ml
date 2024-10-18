(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchshareparticipantkeyoperation?language=objc}CKFetchShareParticipantKeyOperation} *)

let self = get_class "CKFetchShareParticipantKeyOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let baseTokensByShareID self = msg_send ~self ~cmd:(selector "baseTokensByShareID") ~typ:(returning id)
let childRecordIDsByShareID self = msg_send ~self ~cmd:(selector "childRecordIDsByShareID") ~typ:(returning id)
let errorsByShareID self = msg_send ~self ~cmd:(selector "errorsByShareID") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleParticipantKeyFetchForRecordID x ~participantKey ~error self = msg_send ~self ~cmd:(selector "handleParticipantKeyFetchForRecordID:participantKey:error:") ~typ:(id @-> id @-> id @-> returning void) x participantKey error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let initWithShareIDs x self = msg_send ~self ~cmd:(selector "initWithShareIDs:") ~typ:(id @-> returning id) x
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setBaseTokensByShareID x self = msg_send ~self ~cmd:(selector "setBaseTokensByShareID:") ~typ:(id @-> returning void) x
let setChildRecordIDsByShareID x self = msg_send ~self ~cmd:(selector "setChildRecordIDsByShareID:") ~typ:(id @-> returning void) x
let setErrorsByShareID x self = msg_send ~self ~cmd:(selector "setErrorsByShareID:") ~typ:(id @-> returning void) x
let setShareIDs x self = msg_send ~self ~cmd:(selector "setShareIDs:") ~typ:(id @-> returning void) x
let setShareParticipantKeyCompletionBlock x self = msg_send ~self ~cmd:(selector "setShareParticipantKeyCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setShareParticipantKeyFetchedBlock x self = msg_send ~self ~cmd:(selector "setShareParticipantKeyFetchedBlock:") ~typ:((ptr void) @-> returning void) x
let shareIDs self = msg_send ~self ~cmd:(selector "shareIDs") ~typ:(returning id)
let shareParticipantKeyCompletionBlock self = msg_send ~self ~cmd:(selector "shareParticipantKeyCompletionBlock") ~typ:(returning (ptr void))
let shareParticipantKeyFetchedBlock self = msg_send ~self ~cmd:(selector "shareParticipantKeyFetchedBlock") ~typ:(returning (ptr void))