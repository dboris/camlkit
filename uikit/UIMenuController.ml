(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMenuController"

module Class = struct
  let sharedMenuController self = msg_send ~self ~cmd:(selector "sharedMenuController") ~typ:(returning (id))
end

let arrowDirection self = msg_send ~self ~cmd:(selector "arrowDirection") ~typ:(returning (llong))
let calloutBar x ~didFinishAnimation self = msg_send ~self ~cmd:(selector "calloutBar:didFinishAnimation:") ~typ:(id @-> id @-> returning (void)) x didFinishAnimation
let calloutBar' x ~willStartAnimation self = msg_send ~self ~cmd:(selector "calloutBar:willStartAnimation:") ~typ:(id @-> id @-> returning (void)) x willStartAnimation
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hideMenu self = msg_send ~self ~cmd:(selector "hideMenu") ~typ:(returning (void))
let hideMenuFromView x self = msg_send ~self ~cmd:(selector "hideMenuFromView:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isMenuVisible self = msg_send ~self ~cmd:(selector "isMenuVisible") ~typ:(returning (bool))
let menuFrame self = msg_send ~self ~cmd:(selector "menuFrame") ~typ:(returning (CGRect.t))
let menuItems self = msg_send ~self ~cmd:(selector "menuItems") ~typ:(returning (id))
let setArrowDirection x self = msg_send ~self ~cmd:(selector "setArrowDirection:") ~typ:(llong @-> returning (void)) x
let setMenuItems x self = msg_send ~self ~cmd:(selector "setMenuItems:") ~typ:(id @-> returning (void)) x
let setMenuVisible x self = msg_send ~self ~cmd:(selector "setMenuVisible:") ~typ:(bool @-> returning (void)) x
let setMenuVisible' x ~animated self = msg_send ~self ~cmd:(selector "setMenuVisible:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setTargetRect x ~inView self = msg_send ~self ~cmd:(selector "setTargetRect:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let showMenuFromView x ~rect self = msg_send ~self ~cmd:(selector "showMenuFromView:rect:") ~typ:(id @-> CGRect.t @-> returning (void)) x rect
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning (void))