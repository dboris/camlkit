(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSCloudSharingController"

let availablePermissions self = msg_send ~self ~cmd:(selector "availablePermissions") ~typ:(returning (ullong))
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let initWithPreparationHandler x self = msg_send ~self ~cmd:(selector "initWithPreparationHandler:") ~typ:(ptr void @-> returning (id)) x
let initWithShare x ~container self = msg_send ~self ~cmd:(selector "initWithShare:container:") ~typ:(id @-> id @-> returning (id)) x container
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let optionsForSharingService x ~shareProvider self = msg_send ~self ~cmd:(selector "optionsForSharingService:shareProvider:") ~typ:(id @-> id @-> returning (ullong)) x shareProvider
let preparationHandler self = msg_send ~self ~cmd:(selector "preparationHandler") ~typ:(returning (ptr void))
let present self = msg_send ~self ~cmd:(selector "present") ~typ:(returning (void))
let setAvailablePermissions x self = msg_send ~self ~cmd:(selector "setAvailablePermissions:") ~typ:(ullong @-> returning (void)) x
let setContainer x self = msg_send ~self ~cmd:(selector "setContainer:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning (void)) x
let setPreparationHandler x self = msg_send ~self ~cmd:(selector "setPreparationHandler:") ~typ:(ptr void @-> returning (void)) x
let setShare x self = msg_send ~self ~cmd:(selector "setShare:") ~typ:(id @-> returning (void)) x
let setSharingService x self = msg_send ~self ~cmd:(selector "setSharingService:") ~typ:(id @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let share self = msg_send ~self ~cmd:(selector "share") ~typ:(returning (id))
let sharingService self = msg_send ~self ~cmd:(selector "sharingService") ~typ:(returning (id))
let sharingService1 x ~didSaveShare self = msg_send ~self ~cmd:(selector "sharingService:didSaveShare:") ~typ:(id @-> id @-> returning (void)) x didSaveShare
let sharingService2 x ~didStopSharing self = msg_send ~self ~cmd:(selector "sharingService:didStopSharing:") ~typ:(id @-> id @-> returning (void)) x didStopSharing
let sharingService3 x ~didCompleteForItems ~error self = msg_send ~self ~cmd:(selector "sharingService:didCompleteForItems:error:") ~typ:(id @-> id @-> id @-> returning (void)) x didCompleteForItems error
let sharingService4 x ~sourceWindowForShareItems ~sharingContentScope self = msg_send ~self ~cmd:(selector "sharingService:sourceWindowForShareItems:sharingContentScope:") ~typ:(id @-> id @-> ptr (llong) @-> returning (id)) x sourceWindowForShareItems sharingContentScope
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))