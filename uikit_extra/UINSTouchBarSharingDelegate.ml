(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSTouchBarSharingDelegate"

let activityItemsConfiguration self = msg_send ~self ~cmd:(selector "activityItemsConfiguration") ~typ:(returning (id))
let itemsForSharingServicePickerTouchBarItem x self = msg_send ~self ~cmd:(selector "itemsForSharingServicePickerTouchBarItem:") ~typ:(id @-> returning (id)) x
let setActivityItemsConfiguration x self = msg_send ~self ~cmd:(selector "setActivityItemsConfiguration:") ~typ:(id @-> returning (void)) x
let sharingServicePicker x ~didChooseSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:didChooseSharingService:") ~typ:(id @-> id @-> returning (void)) x didChooseSharingService
let sharingServicePicker' x ~sharingServicesForItems ~proposedSharingServices self = msg_send ~self ~cmd:(selector "sharingServicePicker:sharingServicesForItems:proposedSharingServices:") ~typ:(id @-> id @-> id @-> returning (id)) x sharingServicesForItems proposedSharingServices