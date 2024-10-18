(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestmanager?language=objc}CKUploadRequestManager} *)

let self = get_class "CKUploadRequestManager"

let activityIdentifierForSchedulingRepairs self = msg_send ~self ~cmd:(selector "activityIdentifierForSchedulingRepairs") ~typ:(returning id)
let assetRequestCallback self = msg_send ~self ~cmd:(selector "assetRequestCallback") ~typ:(returning (ptr void))
let cancelAllOperations self = msg_send ~self ~cmd:(selector "cancelAllOperations") ~typ:(returning void)
let database self = msg_send ~self ~cmd:(selector "database") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fetchServerChanges x self = msg_send ~self ~cmd:(selector "fetchServerChanges:") ~typ:((ptr void) @-> returning void) x
let initWithContainer x ~repairContainerOverrides self = msg_send ~self ~cmd:(selector "initWithContainer:repairContainerOverrides:") ~typ:(id @-> id @-> returning id) x repairContainerOverrides
let initWithContainer' x ~repairContainerOverrides ~ignoringSystemConditions self = msg_send ~self ~cmd:(selector "initWithContainer:repairContainerOverrides:ignoringSystemConditions:") ~typ:(id @-> id @-> bool @-> returning id) x repairContainerOverrides ignoringSystemConditions
let internals self = msg_send ~self ~cmd:(selector "internals") ~typ:(returning id)
let machServiceName self = msg_send ~self ~cmd:(selector "machServiceName") ~typ:(returning id)
let manuallyTriggerUploadRequests self = msg_send ~self ~cmd:(selector "manuallyTriggerUploadRequests") ~typ:(returning void)
let packageRequestCallback self = msg_send ~self ~cmd:(selector "packageRequestCallback") ~typ:(returning (ptr void))
let registerForItemRequests self = msg_send ~self ~cmd:(selector "registerForItemRequests") ~typ:(returning void)
let repairContainer self = msg_send ~self ~cmd:(selector "repairContainer") ~typ:(returning id)
let repairZoneSyncEngine self = msg_send ~self ~cmd:(selector "repairZoneSyncEngine") ~typ:(returning id)
let scheduleOrInvokeRepairsNow self = msg_send ~self ~cmd:(selector "scheduleOrInvokeRepairsNow") ~typ:(returning void)
let setAssetRequestCallback x self = msg_send ~self ~cmd:(selector "setAssetRequestCallback:") ~typ:((ptr void) @-> returning void) x
let setCallback x ~forOverridePoint self = msg_send ~self ~cmd:(selector "setCallback:forOverridePoint:") ~typ:((ptr void) @-> llong @-> returning void) x (LLong.of_int forOverridePoint)
let setMachServiceName x self = msg_send ~self ~cmd:(selector "setMachServiceName:") ~typ:(id @-> returning void) x
let setPackageRequestCallback x self = msg_send ~self ~cmd:(selector "setPackageRequestCallback:") ~typ:((ptr void) @-> returning void) x
let unregister self = msg_send ~self ~cmd:(selector "unregister") ~typ:(returning void)