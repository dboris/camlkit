(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSharingDelegateItemSource"

let initWithActivityItemsConfiguration x ~itemAtIndex self = msg_send ~self ~cmd:(selector "initWithActivityItemsConfiguration:itemAtIndex:") ~typ:(id @-> llong @-> returning (id)) x itemAtIndex
let sharingServicePicker x ~itemForSharingServiceName self = msg_send ~self ~cmd:(selector "sharingServicePicker:itemForSharingServiceName:") ~typ:(id @-> id @-> returning (id)) x itemForSharingServiceName
let sharingServicePicker1 x ~subjectForSharingServiceName self = msg_send ~self ~cmd:(selector "sharingServicePicker:subjectForSharingServiceName:") ~typ:(id @-> id @-> returning (id)) x subjectForSharingServiceName
let sharingServicePicker2 x ~thumbnailImageForSharingServiceName ~suggestedSize self = msg_send ~self ~cmd:(selector "sharingServicePicker:thumbnailImageForSharingServiceName:suggestedSize:") ~typ:(id @-> id @-> CGSize.t @-> returning (id)) x thumbnailImageForSharingServiceName suggestedSize
let sharingServicePickerPlaceholderItem x self = msg_send ~self ~cmd:(selector "sharingServicePickerPlaceholderItem:") ~typ:(id @-> returning (id)) x