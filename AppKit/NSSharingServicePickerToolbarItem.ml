(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssharingservicepickertoolbaritem?language=objc}NSSharingServicePickerToolbarItem} *)

let self = get_class "NSSharingServicePickerToolbarItem"

let activityItemsConfiguration self = msg_send ~self ~cmd:(selector "activityItemsConfiguration") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithItemIdentifier x self = msg_send ~self ~cmd:(selector "initWithItemIdentifier:") ~typ:(id @-> returning id) x
let menuNeedsUpdate x self = msg_send ~self ~cmd:(selector "menuNeedsUpdate:") ~typ:(id @-> returning void) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setActivityItemsConfiguration x self = msg_send ~self ~cmd:(selector "setActivityItemsConfiguration:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let share x self = msg_send ~self ~cmd:(selector "share:") ~typ:(id @-> returning void) x
let sharingService x ~sourceWindowForShareItems ~sharingContentScope self = msg_send ~self ~cmd:(selector "sharingService:sourceWindowForShareItems:sharingContentScope:") ~typ:(id @-> id @-> (ptr llong) @-> returning id) x sourceWindowForShareItems sharingContentScope
let sharingServicePicker x ~delegateForSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:delegateForSharingService:") ~typ:(id @-> id @-> returning id) x delegateForSharingService
let sharingServicePicker1 x ~didChooseSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:didChooseSharingService:") ~typ:(id @-> id @-> returning void) x didChooseSharingService
let sharingServicePicker2 x ~sharingServicesForItems ~proposedSharingServices self = msg_send ~self ~cmd:(selector "sharingServicePicker:sharingServicesForItems:proposedSharingServices:") ~typ:(id @-> id @-> id @-> returning id) x sharingServicesForItems proposedSharingServices
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning void)