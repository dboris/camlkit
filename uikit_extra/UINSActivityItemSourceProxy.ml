(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSActivityItemSourceProxy"

let initWithItem x self = msg_send ~self ~cmd:(selector "initWithItem:") ~typ:(id @-> returning (id)) x
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning (id))
let operation self = msg_send ~self ~cmd:(selector "operation") ~typ:(returning (id))
let sharingServicePicker x ~dataTypeIdentifierForSharingServiceName self = msg_send ~self ~cmd:(selector "sharingServicePicker:dataTypeIdentifierForSharingServiceName:") ~typ:(id @-> id @-> returning (id)) x dataTypeIdentifierForSharingServiceName
let sharingServicePicker1 x ~itemForSharingServiceName self = msg_send ~self ~cmd:(selector "sharingServicePicker:itemForSharingServiceName:") ~typ:(id @-> id @-> returning (id)) x itemForSharingServiceName
let sharingServicePicker2 x ~subjectForSharingServiceName self = msg_send ~self ~cmd:(selector "sharingServicePicker:subjectForSharingServiceName:") ~typ:(id @-> id @-> returning (id)) x subjectForSharingServiceName
let sharingServicePicker3 x ~thumbnailImageForSharingServiceName ~suggestedSize self = msg_send ~self ~cmd:(selector "sharingServicePicker:thumbnailImageForSharingServiceName:suggestedSize:") ~typ:(id @-> id @-> CGSize.t @-> returning (id)) x thumbnailImageForSharingServiceName suggestedSize
let sharingServicePickerPlaceholderItem x self = msg_send ~self ~cmd:(selector "sharingServicePickerPlaceholderItem:") ~typ:(id @-> returning (id)) x