(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksyncenginemodifyrecordbatchesoperation?language=objc}CKSyncEngineModifyRecordBatchesOperation} *)

let self = get_class "CKSyncEngineModifyRecordBatchesOperation"

let addNextModifyOperationOrFinishIfNoRemainingWork self = msg_send ~self ~cmd:(selector "addNextModifyOperationOrFinishIfNoRemainingWork") ~typ:(returning void)
let batchCompletionBlock self = msg_send ~self ~cmd:(selector "batchCompletionBlock") ~typ:(returning (ptr void))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let cancelledError self = msg_send ~self ~cmd:(selector "cancelledError") ~typ:(returning id)
let database self = msg_send ~self ~cmd:(selector "database") ~typ:(returning id)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let finishWithError x self = msg_send ~self ~cmd:(selector "finishWithError:") ~typ:(id @-> returning void) x
let group self = msg_send ~self ~cmd:(selector "group") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithDatabase x self = msg_send ~self ~cmd:(selector "initWithDatabase:") ~typ:(id @-> returning id) x
let isAsynchronous self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning bool)
let isExecuting self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning bool)
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning bool)
let modifyRecordBatchesCompletionBlock self = msg_send ~self ~cmd:(selector "modifyRecordBatchesCompletionBlock") ~typ:(returning (ptr void))
let operationQueue self = msg_send ~self ~cmd:(selector "operationQueue") ~typ:(returning id)
let operationToModifyBatch x self = msg_send ~self ~cmd:(selector "operationToModifyBatch:") ~typ:(id @-> returning id) x
let perRecordDeleteBlock self = msg_send ~self ~cmd:(selector "perRecordDeleteBlock") ~typ:(returning (ptr void))
let perRecordProgressBlock self = msg_send ~self ~cmd:(selector "perRecordProgressBlock") ~typ:(returning (ptr void))
let perRecordSaveBlock self = msg_send ~self ~cmd:(selector "perRecordSaveBlock") ~typ:(returning (ptr void))
let populateNextBatchBlock self = msg_send ~self ~cmd:(selector "populateNextBatchBlock") ~typ:(returning (ptr void))
let setBatchCompletionBlock x self = msg_send ~self ~cmd:(selector "setBatchCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning void) x
let setGroup x self = msg_send ~self ~cmd:(selector "setGroup:") ~typ:(id @-> returning void) x
let setModifyRecordBatchesCompletionBlock x self = msg_send ~self ~cmd:(selector "setModifyRecordBatchesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setOperationQueue x self = msg_send ~self ~cmd:(selector "setOperationQueue:") ~typ:(id @-> returning void) x
let setPerRecordDeleteBlock x self = msg_send ~self ~cmd:(selector "setPerRecordDeleteBlock:") ~typ:((ptr void) @-> returning void) x
let setPerRecordProgressBlock x self = msg_send ~self ~cmd:(selector "setPerRecordProgressBlock:") ~typ:((ptr void) @-> returning void) x
let setPerRecordSaveBlock x self = msg_send ~self ~cmd:(selector "setPerRecordSaveBlock:") ~typ:((ptr void) @-> returning void) x
let setPopulateNextBatchBlock x self = msg_send ~self ~cmd:(selector "setPopulateNextBatchBlock:") ~typ:((ptr void) @-> returning void) x
let setWillEnqueueOperationBlock x self = msg_send ~self ~cmd:(selector "setWillEnqueueOperationBlock:") ~typ:((ptr void) @-> returning void) x
let setZoneIDs x self = msg_send ~self ~cmd:(selector "setZoneIDs:") ~typ:(id @-> returning void) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)
let transitionToExecuting self = msg_send ~self ~cmd:(selector "transitionToExecuting") ~typ:(returning void)
let transitionToFinished self = msg_send ~self ~cmd:(selector "transitionToFinished") ~typ:(returning void)
let willEnqueueOperationBlock self = msg_send ~self ~cmd:(selector "willEnqueueOperationBlock") ~typ:(returning (ptr void))
let zoneIDs self = msg_send ~self ~cmd:(selector "zoneIDs") ~typ:(returning id)