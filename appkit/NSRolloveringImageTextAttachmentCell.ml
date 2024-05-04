(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRolloveringImageTextAttachmentCell"

let activeTextAttachmentViewProvider self = msg_send ~self ~cmd:(selector "activeTextAttachmentViewProvider") ~typ:(returning (id))
let addView x ~frame ~toView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "addView:frame:toView:characterIndex:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x frame toView (ULLong.of_int characterIndex) layoutManager
let adjustView x ~frame ~forView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "adjustView:frame:forView:characterIndex:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x frame forView (ULLong.of_int characterIndex) layoutManager
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawWithFrame x ~inView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:characterIndex:layoutManager:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x inView (ULLong.of_int characterIndex) layoutManager
let itemsForSharingServices self = msg_send ~self ~cmd:(selector "itemsForSharingServices") ~typ:(returning (id))
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let picker self = msg_send ~self ~cmd:(selector "picker") ~typ:(returning (id))
let pickerForRolloverCalloutView x self = msg_send ~self ~cmd:(selector "pickerForRolloverCalloutView:") ~typ:(id @-> returning (id)) x
let releaseView x self = msg_send ~self ~cmd:(selector "releaseView:") ~typ:(id @-> returning (void)) x
let setActiveTextAttachmentViewProvider x self = msg_send ~self ~cmd:(selector "setActiveTextAttachmentViewProvider:") ~typ:(id @-> returning (void)) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let sharingService x ~containerFrameOnScreenForShareItem self = msg_send_stret ~self ~cmd:(selector "sharingService:containerFrameOnScreenForShareItem:") ~typ:(id @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x containerFrameOnScreenForShareItem
let sharingService1 x ~didShareItems self = msg_send ~self ~cmd:(selector "sharingService:didShareItems:") ~typ:(id @-> id @-> returning (void)) x didShareItems
let sharingService2 x ~sourceFrameOnScreenForShareItem self = msg_send_stret ~self ~cmd:(selector "sharingService:sourceFrameOnScreenForShareItem:") ~typ:(id @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x sourceFrameOnScreenForShareItem
let sharingService3 x ~sourceWindowForShareItems ~sharingContentScope self = msg_send ~self ~cmd:(selector "sharingService:sourceWindowForShareItems:sharingContentScope:") ~typ:(id @-> id @-> ptr (llong) @-> returning (id)) x sourceWindowForShareItems sharingContentScope
let sharingService4 x ~transitionImageForShareItem ~contentRect self = msg_send ~self ~cmd:(selector "sharingService:transitionImageForShareItem:contentRect:") ~typ:(id @-> id @-> ptr (CGRect.t) @-> returning (id)) x transitionImageForShareItem contentRect
let sharingServicePicker x ~delegateForSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:delegateForSharingService:") ~typ:(id @-> id @-> returning (id)) x delegateForSharingService
let sharingServicePicker1 x ~shouldShowForView self = msg_send ~self ~cmd:(selector "sharingServicePicker:shouldShowForView:") ~typ:(id @-> id @-> returning (bool)) x shouldShowForView
let sharingServicePicker2 x ~sharingServicesForItems ~mask ~proposedSharingServices self = msg_send ~self ~cmd:(selector "sharingServicePicker:sharingServicesForItems:mask:proposedSharingServices:") ~typ:(id @-> id @-> ullong @-> id @-> returning (id)) x sharingServicesForItems (ULLong.of_int mask) proposedSharingServices
let textAttachmentViewProviderClass self = msg_send ~self ~cmd:(selector "textAttachmentViewProviderClass") ~typ:(returning (_Class))
let textView self = msg_send ~self ~cmd:(selector "textView") ~typ:(returning (id))
let triggerRelayoutOfTextView self = msg_send ~self ~cmd:(selector "triggerRelayoutOfTextView") ~typ:(returning (void))
let viewWithFrame x ~forView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "viewWithFrame:forView:characterIndex:layoutManager:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> returning (id)) x forView (ULLong.of_int characterIndex) layoutManager