(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSApplicationExtensionItem"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let attachments self = msg_send ~self ~cmd:(selector "attachments") ~typ:(returning (id))
let contentText self = msg_send ~self ~cmd:(selector "contentText") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let links self = msg_send ~self ~cmd:(selector "links") ~typ:(returning (id))
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (id))
let photoAssets self = msg_send ~self ~cmd:(selector "photoAssets") ~typ:(returning (id))
let setAttachments x self = msg_send ~self ~cmd:(selector "setAttachments:") ~typ:(id @-> returning (void)) x
let setContentText x self = msg_send ~self ~cmd:(selector "setContentText:") ~typ:(id @-> returning (void)) x
let setLinks x self = msg_send ~self ~cmd:(selector "setLinks:") ~typ:(id @-> returning (void)) x
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(id @-> returning (void)) x
let setPhotoAssets x self = msg_send ~self ~cmd:(selector "setPhotoAssets:") ~typ:(id @-> returning (void)) x
let setTitleText x self = msg_send ~self ~cmd:(selector "setTitleText:") ~typ:(id @-> returning (void)) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning (void)) x
let setVideoAssets x self = msg_send ~self ~cmd:(selector "setVideoAssets:") ~typ:(id @-> returning (void)) x
let titleText self = msg_send ~self ~cmd:(selector "titleText") ~typ:(returning (id))
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))
let videoAssets self = msg_send ~self ~cmd:(selector "videoAssets") ~typ:(returning (id))