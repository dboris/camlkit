(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksharingservicepickerdelegate?language=objc}WKSharingServicePickerDelegate} *)

let menuProxy self = msg_send ~self ~cmd:(selector "menuProxy") ~typ:(returning (ptr void))
let setAttachmentID x self = msg_send ~self ~cmd:(selector "setAttachmentID:") ~typ:(void @-> returning void) x
let setFiltersEditingServices x self = msg_send ~self ~cmd:(selector "setFiltersEditingServices:") ~typ:(bool @-> returning void) x
let setHandlesEditingReplacement x self = msg_send ~self ~cmd:(selector "setHandlesEditingReplacement:") ~typ:(bool @-> returning void) x
let setMenuProxy x self = msg_send ~self ~cmd:(selector "setMenuProxy:") ~typ:((ptr void) @-> returning void) x
let setPicker x self = msg_send ~self ~cmd:(selector "setPicker:") ~typ:(id @-> returning void) x
let setSourceFrame x self = msg_send ~self ~cmd:(selector "setSourceFrame:") ~typ:(CGRect.t @-> returning void) x
let sharingService x ~didShareItems self = msg_send ~self ~cmd:(selector "sharingService:didShareItems:") ~typ:(id @-> id @-> returning void) x didShareItems
let sharingService1 x ~sourceFrameOnScreenForShareItem self = msg_send ~self ~cmd:(selector "sharingService:sourceFrameOnScreenForShareItem:") ~typ:(id @-> id @-> returning CGRect.t) x sourceFrameOnScreenForShareItem
let sharingService2 x ~willShareItems self = msg_send ~self ~cmd:(selector "sharingService:willShareItems:") ~typ:(id @-> id @-> returning void) x willShareItems
let sharingService3 x ~sourceWindowForShareItems ~sharingContentScope self = msg_send ~self ~cmd:(selector "sharingService:sourceWindowForShareItems:sharingContentScope:") ~typ:(id @-> id @-> (ptr llong) @-> returning id) x sourceWindowForShareItems sharingContentScope
let sharingServicePicker x ~delegateForSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:delegateForSharingService:") ~typ:(id @-> id @-> returning id) x delegateForSharingService
let sharingServicePicker' x ~sharingServicesForItems ~mask ~proposedSharingServices self = msg_send ~self ~cmd:(selector "sharingServicePicker:sharingServicesForItems:mask:proposedSharingServices:") ~typ:(id @-> id @-> ullong @-> id @-> returning id) x sharingServicesForItems (ULLong.of_int mask) proposedSharingServices