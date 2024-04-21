(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSVisualTabPickerShadowTileView"

module Class = struct
  let headerHeight self = msg_send ~self ~cmd:(selector "headerHeight") ~typ:(returning (double))
end

let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let animateSidebarImage x ~width ~gridAnimation self = msg_send ~self ~cmd:(selector "animateSidebarImage:width:gridAnimation:") ~typ:(id @-> double @-> llong @-> returning (void)) x width gridAnimation
let animateToolbarImage x ~height ~gridAnimation self = msg_send ~self ~cmd:(selector "animateToolbarImage:height:gridAnimation:") ~typ:(id @-> double @-> llong @-> returning (void)) x height gridAnimation
let cleanupAnimations self = msg_send ~self ~cmd:(selector "cleanupAnimations") ~typ:(returning (void))
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let enableEdgeAntialiasingMask x self = msg_send ~self ~cmd:(selector "enableEdgeAntialiasingMask:") ~typ:(bool @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let selectedTabDidChange self = msg_send ~self ~cmd:(selector "selectedTabDidChange") ~typ:(returning (void))
let setCloseButtonVisible x self = msg_send ~self ~cmd:(selector "setCloseButtonVisible:") ~typ:(bool @-> returning (void)) x
let setExposeBorderVisible x self = msg_send ~self ~cmd:(selector "setExposeBorderVisible:") ~typ:(bool @-> returning (void)) x
let startTitleOpacityAnimation x self = msg_send ~self ~cmd:(selector "startTitleOpacityAnimation:") ~typ:(llong @-> returning (void)) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let willStartExitAnimation self = msg_send ~self ~cmd:(selector "willStartExitAnimation") ~typ:(returning (void))