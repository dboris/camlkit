(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSShareSheetController"

module C = struct
  let sharedShareSheetController self = msg_send ~self ~cmd:(selector "sharedShareSheetController") ~typ:(returning (id))
end

let activityItemsConfiguration self = msg_send ~self ~cmd:(selector "activityItemsConfiguration") ~typ:(returning (id))
let activitySelectedHandler self = msg_send ~self ~cmd:(selector "activitySelectedHandler") ~typ:(returning (ptr void))
let applicationActivities self = msg_send ~self ~cmd:(selector "applicationActivities") ~typ:(returning (id))
let applicationServices self = msg_send ~self ~cmd:(selector "applicationServices") ~typ:(returning (id))
let completionWithItemsHandler self = msg_send ~self ~cmd:(selector "completionWithItemsHandler") ~typ:(returning (ptr void))
let convertRectFromUIWindow x self = msg_send_stret ~self ~cmd:(selector "convertRectFromUIWindow:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let excludedActivityTypes self = msg_send ~self ~cmd:(selector "excludedActivityTypes") ~typ:(returning (id))
let itemsForSharingServicePickerToolbarItem x self = msg_send ~self ~cmd:(selector "itemsForSharingServicePickerToolbarItem:") ~typ:(id @-> returning (id)) x
let keyHostWindow self = msg_send ~self ~cmd:(selector "keyHostWindow") ~typ:(returning (id))
let presentShareSheetWithItems x ~atUIWindowRect self = msg_send ~self ~cmd:(selector "presentShareSheetWithItems:atUIWindowRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x atUIWindowRect
let setActivityItemsConfiguration x self = msg_send ~self ~cmd:(selector "setActivityItemsConfiguration:") ~typ:(id @-> returning (void)) x
let setActivitySelectedHandler x self = msg_send ~self ~cmd:(selector "setActivitySelectedHandler:") ~typ:(ptr void @-> returning (void)) x
let setApplicationActivities x self = msg_send ~self ~cmd:(selector "setApplicationActivities:") ~typ:(id @-> returning (void)) x
let setCompletionWithItemsHandler x self = msg_send ~self ~cmd:(selector "setCompletionWithItemsHandler:") ~typ:(ptr void @-> returning (void)) x
let setExcludedActivityTypes x self = msg_send ~self ~cmd:(selector "setExcludedActivityTypes:") ~typ:(id @-> returning (void)) x
let setShareKitInfo x self = msg_send ~self ~cmd:(selector "setShareKitInfo:") ~typ:(id @-> returning (void)) x
let setSharingServicePicker x self = msg_send ~self ~cmd:(selector "setSharingServicePicker:") ~typ:(id @-> returning (void)) x
let setSharingStyle x self = msg_send ~self ~cmd:(selector "setSharingStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let shareKitInfo self = msg_send ~self ~cmd:(selector "shareKitInfo") ~typ:(returning (id))
let sharingService x ~didShareItems self = msg_send ~self ~cmd:(selector "sharingService:didShareItems:") ~typ:(id @-> id @-> returning (void)) x didShareItems
let sharingService1 x ~didFailToShareItems ~error self = msg_send ~self ~cmd:(selector "sharingService:didFailToShareItems:error:") ~typ:(id @-> id @-> id @-> returning (void)) x didFailToShareItems error
let sharingService2 x ~sourceWindowForShareItems ~sharingContentScope self = msg_send ~self ~cmd:(selector "sharingService:sourceWindowForShareItems:sharingContentScope:") ~typ:(id @-> id @-> ptr (llong) @-> returning (id)) x sourceWindowForShareItems sharingContentScope
let sharingServicePicker self = msg_send ~self ~cmd:(selector "sharingServicePicker") ~typ:(returning (id))
let sharingServicePicker1 x ~delegateForSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:delegateForSharingService:") ~typ:(id @-> id @-> returning (id)) x delegateForSharingService
let sharingServicePicker2 x ~didChooseSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:didChooseSharingService:") ~typ:(id @-> id @-> returning (void)) x didChooseSharingService
let sharingServicePicker3 x ~sharingServicesForItems ~proposedSharingServices self = msg_send ~self ~cmd:(selector "sharingServicePicker:sharingServicesForItems:proposedSharingServices:") ~typ:(id @-> id @-> id @-> returning (id)) x sharingServicesForItems proposedSharingServices
let sharingStyle self = msg_send ~self ~cmd:(selector "sharingStyle") ~typ:(returning (llong))