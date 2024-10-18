(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cklogicaldevicescopedstatemanager?language=objc}CKLogicalDeviceScopedStateManager} *)

let self = get_class "CKLogicalDeviceScopedStateManager"

let addThrottle x self = msg_send ~self ~cmd:(selector "addThrottle:") ~typ:(id @-> returning void) x
let assetsByUUID self = msg_send ~self ~cmd:(selector "assetsByUUID") ~typ:(returning id)
let completedLongLivedOperationIDs self = msg_send ~self ~cmd:(selector "completedLongLivedOperationIDs") ~typ:(returning id)
let deviceContext self = msg_send ~self ~cmd:(selector "deviceContext") ~typ:(returning id)
let initWithDeviceContext x self = msg_send ~self ~cmd:(selector "initWithDeviceContext:") ~typ:(id @-> returning id) x
let openFileWithOpenInfo x ~reply self = msg_send ~self ~cmd:(selector "openFileWithOpenInfo:reply:") ~typ:(id @-> (ptr void) @-> returning void) x reply
let outstandingOperationIDs self = msg_send ~self ~cmd:(selector "outstandingOperationIDs") ~typ:(returning id)
let readBytesOfInMemoryAssetContentWithUUID x ~offset ~length ~reply self = msg_send ~self ~cmd:(selector "readBytesOfInMemoryAssetContentWithUUID:offset:length:reply:") ~typ:(id @-> ullong @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int offset) (ULLong.of_int length) reply
let registerCompletedLongLivedOperationWithID x self = msg_send ~self ~cmd:(selector "registerCompletedLongLivedOperationWithID:") ~typ:(id @-> returning void) x
let registerOutstandingOperationWithID x self = msg_send ~self ~cmd:(selector "registerOutstandingOperationWithID:") ~typ:(id @-> returning void) x
let resetThrottles self = msg_send ~self ~cmd:(selector "resetThrottles") ~typ:(returning void)
let setAssetsByUUID x self = msg_send ~self ~cmd:(selector "setAssetsByUUID:") ~typ:(id @-> returning void) x
let setCompletedLongLivedOperationIDs x self = msg_send ~self ~cmd:(selector "setCompletedLongLivedOperationIDs:") ~typ:(id @-> returning void) x
let setDeviceContext x self = msg_send ~self ~cmd:(selector "setDeviceContext:") ~typ:(id @-> returning void) x
let setOutstandingOperationIDs x self = msg_send ~self ~cmd:(selector "setOutstandingOperationIDs:") ~typ:(id @-> returning void) x
let trackAssets x self = msg_send ~self ~cmd:(selector "trackAssets:") ~typ:(id @-> returning void) x
let trackedAssetForUUID x self = msg_send ~self ~cmd:(selector "trackedAssetForUUID:") ~typ:(id @-> returning id) x
let unregisterOutstandingOperationWithID x self = msg_send ~self ~cmd:(selector "unregisterOutstandingOperationWithID:") ~typ:(id @-> returning void) x