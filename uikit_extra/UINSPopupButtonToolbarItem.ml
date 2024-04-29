(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPopupButtonToolbarItem"

let helperImage self = msg_send ~self ~cmd:(selector "helperImage") ~typ:(returning (id))
let imageName self = msg_send ~self ~cmd:(selector "imageName") ~typ:(returning (id))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let menuItems self = msg_send ~self ~cmd:(selector "menuItems") ~typ:(returning (id))
let prepareItem self = msg_send ~self ~cmd:(selector "prepareItem") ~typ:(returning (void))
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setHelperImage x self = msg_send ~self ~cmd:(selector "setHelperImage:") ~typ:(id @-> returning (void)) x
let setImageName x self = msg_send ~self ~cmd:(selector "setImageName:") ~typ:(id @-> returning (void)) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setMenuItems x self = msg_send ~self ~cmd:(selector "setMenuItems:") ~typ:(id @-> returning (void)) x
let setShowsArrow x self = msg_send ~self ~cmd:(selector "setShowsArrow:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let showsArrow self = msg_send ~self ~cmd:(selector "showsArrow") ~typ:(returning (bool))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))