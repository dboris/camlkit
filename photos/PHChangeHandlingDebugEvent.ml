(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHChangeHandlingDebugEvent"

let deletedCount self = msg_send ~self ~cmd:(selector "deletedCount") ~typ:(returning (ullong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let distributeExternalTimestamp self = msg_send ~self ~cmd:(selector "distributeExternalTimestamp") ~typ:(returning (double))
let distributeInternalTimestamp self = msg_send ~self ~cmd:(selector "distributeInternalTimestamp") ~typ:(returning (double))
let endTimestamp self = msg_send ~self ~cmd:(selector "endTimestamp") ~typ:(returning (double))
let externalObserversCount self = msg_send ~self ~cmd:(selector "externalObserversCount") ~typ:(returning (ullong))
let fetchResultCount self = msg_send ~self ~cmd:(selector "fetchResultCount") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithStartTimestamp x self = msg_send ~self ~cmd:(selector "initWithStartTimestamp:") ~typ:(double @-> returning (id)) x
let insertedCount self = msg_send ~self ~cmd:(selector "insertedCount") ~typ:(returning (ullong))
let internalObserversCount self = msg_send ~self ~cmd:(selector "internalObserversCount") ~typ:(returning (ullong))
let qosClass self = msg_send ~self ~cmd:(selector "qosClass") ~typ:(returning (uint))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setDeletedCount x self = msg_send ~self ~cmd:(selector "setDeletedCount:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setDistributeExternalTimestamp x self = msg_send ~self ~cmd:(selector "setDistributeExternalTimestamp:") ~typ:(double @-> returning (void)) x
let setDistributeInternalTimestamp x self = msg_send ~self ~cmd:(selector "setDistributeInternalTimestamp:") ~typ:(double @-> returning (void)) x
let setEndTimestamp x self = msg_send ~self ~cmd:(selector "setEndTimestamp:") ~typ:(double @-> returning (void)) x
let setExternalObserversCount x self = msg_send ~self ~cmd:(selector "setExternalObserversCount:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setFetchResultCount x self = msg_send ~self ~cmd:(selector "setFetchResultCount:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setInsertedCount x self = msg_send ~self ~cmd:(selector "setInsertedCount:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setInternalObserversCount x self = msg_send ~self ~cmd:(selector "setInternalObserversCount:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setQosClass x self = msg_send ~self ~cmd:(selector "setQosClass:") ~typ:(uint @-> returning (void)) x
let setStartTimestamp x self = msg_send ~self ~cmd:(selector "setStartTimestamp:") ~typ:(double @-> returning (void)) x
let setUnknownMergeEvent x self = msg_send ~self ~cmd:(selector "setUnknownMergeEvent:") ~typ:(bool @-> returning (void)) x
let setUpdatedCount x self = msg_send ~self ~cmd:(selector "setUpdatedCount:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let startTimestamp self = msg_send ~self ~cmd:(selector "startTimestamp") ~typ:(returning (double))
let unknownMergeEvent self = msg_send ~self ~cmd:(selector "unknownMergeEvent") ~typ:(returning (bool))
let updatedCount self = msg_send ~self ~cmd:(selector "updatedCount") ~typ:(returning (ullong))