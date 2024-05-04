(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSMenuController"

module C = struct
  let sharedMenuController self = msg_send ~self ~cmd:(selector "sharedMenuController") ~typ:(returning (id))
end

let contextMenuDidClose self = msg_send ~self ~cmd:(selector "contextMenuDidClose") ~typ:(returning (ptr void))
let currentContextMenu self = msg_send ~self ~cmd:(selector "currentContextMenu") ~typ:(returning (id))
let dismissCurrentContextMenuAnimated x self = msg_send ~self ~cmd:(selector "dismissCurrentContextMenuAnimated:") ~typ:(bool @-> returning (void)) x
let location self = msg_send_stret ~self ~cmd:(selector "location") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let maximumRecentItemsCount self = msg_send ~self ~cmd:(selector "maximumRecentItemsCount") ~typ:(returning (llong))
let menuDidClose x self = msg_send ~self ~cmd:(selector "menuDidClose:") ~typ:(id @-> returning (void)) x
let menuWillAppear self = msg_send ~self ~cmd:(selector "menuWillAppear") ~typ:(returning (ptr void))
let menuWillOpen x self = msg_send ~self ~cmd:(selector "menuWillOpen:") ~typ:(id @-> returning (void)) x
let noteNewRecentDocumentURL x self = msg_send ~self ~cmd:(selector "noteNewRecentDocumentURL:") ~typ:(id @-> returning (void)) x
let performItemAction self = msg_send ~self ~cmd:(selector "performItemAction") ~typ:(returning (ptr void))
let rebuildMenu x self = msg_send ~self ~cmd:(selector "rebuildMenu:") ~typ:(id @-> returning (void)) x
let recentItemsController self = msg_send ~self ~cmd:(selector "recentItemsController") ~typ:(returning (id))
let replaceItemsInCurrentContextMenuWithItems x self = msg_send ~self ~cmd:(selector "replaceItemsInCurrentContextMenuWithItems:") ~typ:(id @-> returning (void)) x
let setContextMenuDidClose x self = msg_send ~self ~cmd:(selector "setContextMenuDidClose:") ~typ:(ptr void @-> returning (void)) x
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let setMainMenuBar x self = msg_send ~self ~cmd:(selector "setMainMenuBar:") ~typ:(id @-> returning (void)) x
let setMenuWillAppear x self = msg_send ~self ~cmd:(selector "setMenuWillAppear:") ~typ:(ptr void @-> returning (void)) x
let setPerformItemAction x self = msg_send ~self ~cmd:(selector "setPerformItemAction:") ~typ:(ptr void @-> returning (void)) x
let setRecentItemsController x self = msg_send ~self ~cmd:(selector "setRecentItemsController:") ~typ:(id @-> returning (void)) x
let setValidateItem x self = msg_send ~self ~cmd:(selector "setValidateItem:") ~typ:(ptr void @-> returning (void)) x
let sharingServicePicker x ~didChooseSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:didChooseSharingService:") ~typ:(id @-> id @-> returning (void)) x didChooseSharingService
let sharingServicePicker' x ~sharingServicesForItems ~proposedSharingServices self = msg_send ~self ~cmd:(selector "sharingServicePicker:sharingServicesForItems:proposedSharingServices:") ~typ:(id @-> id @-> id @-> returning (id)) x sharingServicesForItems proposedSharingServices
let showContextMenu x ~inWindow ~atLocationInWindow ~activityItemsConfiguration self = msg_send ~self ~cmd:(selector "showContextMenu:inWindow:atLocationInWindow:activityItemsConfiguration:") ~typ:(id @-> id @-> CGPoint.t @-> id @-> returning (void)) x inWindow atLocationInWindow activityItemsConfiguration
let showDropdownMenu x ~fromControlRect ~inWindow ~attachmentEdge ~alignmentEdge ~activityItemsConfiguration self = msg_send ~self ~cmd:(selector "showDropdownMenu:fromControlRect:inWindow:attachmentEdge:alignmentEdge:activityItemsConfiguration:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> ullong @-> id @-> returning (void)) x fromControlRect inWindow (ULLong.of_int attachmentEdge) (ULLong.of_int alignmentEdge) activityItemsConfiguration
let showSharingMenuInNSWindow x ~atLocationInWindow ~activityItemsConfiguration self = msg_send ~self ~cmd:(selector "showSharingMenuInNSWindow:atLocationInWindow:activityItemsConfiguration:") ~typ:(id @-> CGPoint.t @-> id @-> returning (void)) x atLocationInWindow activityItemsConfiguration
let validateItem self = msg_send ~self ~cmd:(selector "validateItem") ~typ:(returning (ptr void))
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x
let validateMenuItem' x ~proxyItem self = msg_send ~self ~cmd:(selector "validateMenuItem:proxyItem:") ~typ:(id @-> id @-> returning (bool)) x proxyItem