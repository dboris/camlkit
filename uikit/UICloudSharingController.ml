(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICloudSharingController"

let activityItemSource self = msg_send ~self ~cmd:(selector "activityItemSource") ~typ:(returning (id))
let availablePermissions self = msg_send ~self ~cmd:(selector "availablePermissions") ~typ:(returning (ullong))
let bridgedCloudSharingController self = msg_send ~self ~cmd:(selector "bridgedCloudSharingController") ~typ:(returning (id))
let cloudSharingController x ~failedToSaveShareWithError self = msg_send ~self ~cmd:(selector "cloudSharingController:failedToSaveShareWithError:") ~typ:(id @-> id @-> returning (void)) x failedToSaveShareWithError
let cloudSharingControllerDidCompleteShare x self = msg_send ~self ~cmd:(selector "cloudSharingControllerDidCompleteShare:") ~typ:(id @-> returning (void)) x
let cloudSharingControllerDidSaveShare x self = msg_send ~self ~cmd:(selector "cloudSharingControllerDidSaveShare:") ~typ:(id @-> returning (void)) x
let cloudSharingControllerDidStopSharing x self = msg_send ~self ~cmd:(selector "cloudSharingControllerDidStopSharing:") ~typ:(id @-> returning (void)) x
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning (id))
let containerSetupInfo self = msg_send ~self ~cmd:(selector "containerSetupInfo") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismissalTransitionWillBeginNotification x self = msg_send ~self ~cmd:(selector "dismissalTransitionWillBeginNotification:") ~typ:(id @-> returning (void)) x
let initWithPreparationHandler x self = msg_send ~self ~cmd:(selector "initWithPreparationHandler:") ~typ:(ptr void @-> returning (id)) x
let initWithShare x ~container self = msg_send ~self ~cmd:(selector "initWithShare:container:") ~typ:(id @-> id @-> returning (id)) x container
let initWithShare' x ~preparationHandler self = msg_send ~self ~cmd:(selector "initWithShare:preparationHandler:") ~typ:(id @-> ptr void @-> returning (id)) x preparationHandler
let internalDelegate self = msg_send ~self ~cmd:(selector "internalDelegate") ~typ:(returning (id))
let itemThumbnailDataForCloudSharingController x self = msg_send ~self ~cmd:(selector "itemThumbnailDataForCloudSharingController:") ~typ:(id @-> returning (id)) x
let itemTitleForCloudSharingController x self = msg_send ~self ~cmd:(selector "itemTitleForCloudSharingController:") ~typ:(id @-> returning (id)) x
let itemTypeForCloudSharingController x self = msg_send ~self ~cmd:(selector "itemTypeForCloudSharingController:") ~typ:(id @-> returning (id)) x
let modalPresentationStyle self = msg_send ~self ~cmd:(selector "modalPresentationStyle") ~typ:(returning (llong))
let preparationHandler self = msg_send ~self ~cmd:(selector "preparationHandler") ~typ:(returning (ptr void))
let presentationTransitionWillBeginNotification x self = msg_send ~self ~cmd:(selector "presentationTransitionWillBeginNotification:") ~typ:(id @-> returning (void)) x
let setAvailablePermissions x self = msg_send ~self ~cmd:(selector "setAvailablePermissions:") ~typ:(ullong @-> returning (void)) x
let setBridgedCloudSharingController x self = msg_send ~self ~cmd:(selector "setBridgedCloudSharingController:") ~typ:(id @-> returning (void)) x
let setContainer x self = msg_send ~self ~cmd:(selector "setContainer:") ~typ:(id @-> returning (void)) x
let setContainerSetupInfo x self = msg_send ~self ~cmd:(selector "setContainerSetupInfo:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setInternalDelegate x self = msg_send ~self ~cmd:(selector "setInternalDelegate:") ~typ:(id @-> returning (void)) x
let setPreparationHandler x self = msg_send ~self ~cmd:(selector "setPreparationHandler:") ~typ:(ptr void @-> returning (void)) x
let setShare x self = msg_send ~self ~cmd:(selector "setShare:") ~typ:(id @-> returning (void)) x
let share self = msg_send ~self ~cmd:(selector "share") ~typ:(returning (id))