(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMenuElement"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let accessibilityIdentifier self = msg_send ~self ~cmd:(selector "accessibilityIdentifier") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageOrName self = msg_send ~self ~cmd:(selector "imageOrName") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTitle x ~image ~imageName self = msg_send ~self ~cmd:(selector "initWithTitle:image:imageName:") ~typ:(id @-> id @-> id @-> returning (id)) x image imageName
let isLeaf self = msg_send ~self ~cmd:(selector "isLeaf") ~typ:(returning (bool))
let isLoadingPlaceholder self = msg_send ~self ~cmd:(selector "isLoadingPlaceholder") ~typ:(returning (bool))
let setAccessibilityIdentifier x self = msg_send ~self ~cmd:(selector "setAccessibilityIdentifier:") ~typ:(id @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))