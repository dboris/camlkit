(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISUIActivityExtensionItemData"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let addAttachmentName x ~forItem self = msg_send ~self ~cmd:(selector "addAttachmentName:forItem:") ~typ:(id @-> id @-> returning (void)) x forItem
let addDataType x ~forItem self = msg_send ~self ~cmd:(selector "addDataType:forItem:") ~typ:(id @-> id @-> returning (void)) x forItem
let addPreviewImage x ~forItem self = msg_send ~self ~cmd:(selector "addPreviewImage:forItem:") ~typ:(id @-> id @-> returning (void)) x forItem
let addPreviewImageData x ~forItem self = msg_send ~self ~cmd:(selector "addPreviewImageData:forItem:") ~typ:(id @-> id @-> returning (void)) x forItem
let addSubject x ~forItem self = msg_send ~self ~cmd:(selector "addSubject:forItem:") ~typ:(id @-> id @-> returning (void)) x forItem
let allDataTypes self = msg_send ~self ~cmd:(selector "allDataTypes") ~typ:(returning (id))
let attachmentNameForItem x self = msg_send ~self ~cmd:(selector "attachmentNameForItem:") ~typ:(id @-> returning (id)) x
let attachmentNamesByItemUUID self = msg_send ~self ~cmd:(selector "attachmentNamesByItemUUID") ~typ:(returning (id))
let dataTypeForItem x self = msg_send ~self ~cmd:(selector "dataTypeForItem:") ~typ:(id @-> returning (id)) x
let dataTypesByItemUUID self = msg_send ~self ~cmd:(selector "dataTypesByItemUUID") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let extensionItems self = msg_send ~self ~cmd:(selector "extensionItems") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let itemProviderOrExtensionItemWithMetadataToUUID self = msg_send ~self ~cmd:(selector "itemProviderOrExtensionItemWithMetadataToUUID") ~typ:(returning (ptr void))
let openURLAnnotationsByURL self = msg_send ~self ~cmd:(selector "openURLAnnotationsByURL") ~typ:(returning (id))
let prepareForSendingToExtension x self = msg_send ~self ~cmd:(selector "prepareForSendingToExtension:") ~typ:(id @-> returning (void)) x
let previewImageDataByItemUUID self = msg_send ~self ~cmd:(selector "previewImageDataByItemUUID") ~typ:(returning (id))
let previewImageDataForItem x self = msg_send ~self ~cmd:(selector "previewImageDataForItem:") ~typ:(id @-> returning (id)) x
let previewImageForItem x self = msg_send ~self ~cmd:(selector "previewImageForItem:") ~typ:(id @-> returning (id)) x
let previewImagesByItemUUID self = msg_send ~self ~cmd:(selector "previewImagesByItemUUID") ~typ:(returning (id))
let setExtensionItems x self = msg_send ~self ~cmd:(selector "setExtensionItems:") ~typ:(id @-> returning (void)) x
let setOpenURLAnnotationsByURL x self = msg_send ~self ~cmd:(selector "setOpenURLAnnotationsByURL:") ~typ:(id @-> returning (void)) x
let subjectForItem x self = msg_send ~self ~cmd:(selector "subjectForItem:") ~typ:(id @-> returning (id)) x
let subjectsByItemUUID self = msg_send ~self ~cmd:(selector "subjectsByItemUUID") ~typ:(returning (id))