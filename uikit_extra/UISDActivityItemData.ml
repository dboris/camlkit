(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISDActivityItemData"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let addAttachmentName x ~forItem self = msg_send ~self ~cmd:(selector "addAttachmentName:forItem:") ~typ:(id @-> id @-> returning (void)) x forItem
let addDataType x ~forItem self = msg_send ~self ~cmd:(selector "addDataType:forItem:") ~typ:(id @-> id @-> returning (void)) x forItem
let addPreviewImage x ~forItem self = msg_send ~self ~cmd:(selector "addPreviewImage:forItem:") ~typ:(id @-> id @-> returning (void)) x forItem
let addPreviewImageData x ~forItem self = msg_send ~self ~cmd:(selector "addPreviewImageData:forItem:") ~typ:(id @-> id @-> returning (void)) x forItem
let addSubject x ~forItem self = msg_send ~self ~cmd:(selector "addSubject:forItem:") ~typ:(id @-> id @-> returning (void)) x forItem
let attachmentNameForItem x self = msg_send ~self ~cmd:(selector "attachmentNameForItem:") ~typ:(id @-> returning (id)) x
let attachmentNamesByItem self = msg_send ~self ~cmd:(selector "attachmentNamesByItem") ~typ:(returning (id))
let canAccessFileURL x self = msg_send ~self ~cmd:(selector "canAccessFileURL:") ~typ:(id @-> returning (bool)) x
let dataTypeForItem x self = msg_send ~self ~cmd:(selector "dataTypeForItem:") ~typ:(id @-> returning (id)) x
let dataTypesByItem self = msg_send ~self ~cmd:(selector "dataTypesByItem") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let openURLAnnotationsByURL self = msg_send ~self ~cmd:(selector "openURLAnnotationsByURL") ~typ:(returning (id))
let previewImageDataByItem self = msg_send ~self ~cmd:(selector "previewImageDataByItem") ~typ:(returning (id))
let previewImageDataForItem x self = msg_send ~self ~cmd:(selector "previewImageDataForItem:") ~typ:(id @-> returning (id)) x
let previewImageForItem x self = msg_send ~self ~cmd:(selector "previewImageForItem:") ~typ:(id @-> returning (id)) x
let previewImagesByItem self = msg_send ~self ~cmd:(selector "previewImagesByItem") ~typ:(returning (id))
let securityContexts self = msg_send ~self ~cmd:(selector "securityContexts") ~typ:(returning (id))
let setOpenURLAnnotationsByURL x self = msg_send ~self ~cmd:(selector "setOpenURLAnnotationsByURL:") ~typ:(id @-> returning (void)) x
let setSecurityContexts x self = msg_send ~self ~cmd:(selector "setSecurityContexts:") ~typ:(id @-> returning (void)) x
let subjectForItem x self = msg_send ~self ~cmd:(selector "subjectForItem:") ~typ:(id @-> returning (id)) x
let subjectsByItem self = msg_send ~self ~cmd:(selector "subjectsByItem") ~typ:(returning (id))