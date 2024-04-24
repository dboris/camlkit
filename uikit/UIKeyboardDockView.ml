(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardDockView"

module Class = struct
  let dockViewHomeGestureExclusionZones self = msg_send ~self ~cmd:(selector "dockViewHomeGestureExclusionZones") ~typ:(returning (id))
end

let centerDockItem self = msg_send ~self ~cmd:(selector "centerDockItem") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let leftDockItem self = msg_send ~self ~cmd:(selector "leftDockItem") ~typ:(returning (id))
let rightDockItem self = msg_send ~self ~cmd:(selector "rightDockItem") ~typ:(returning (id))
let setCenterDockItem x self = msg_send ~self ~cmd:(selector "setCenterDockItem:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setLeftDockItem x self = msg_send ~self ~cmd:(selector "setLeftDockItem:") ~typ:(id @-> returning (void)) x
let setRightDockItem x self = msg_send ~self ~cmd:(selector "setRightDockItem:") ~typ:(id @-> returning (void)) x