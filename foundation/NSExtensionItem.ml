(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSExtensionItem"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let attachments self = msg_send ~self ~cmd:(selector "attachments") ~typ:(returning (id))
let attributedContentText self = msg_send ~self ~cmd:(selector "attributedContentText") ~typ:(returning (id))
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let setAttachments x self = msg_send ~self ~cmd:(selector "setAttachments:") ~typ:(id @-> returning (void)) x
let setAttributedContentText x self = msg_send ~self ~cmd:(selector "setAttributedContentText:") ~typ:(id @-> returning (void)) x
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning (void)) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning (void)) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))