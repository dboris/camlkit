(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarlayout?language=objc}NSTouchBarLayout} *)

let self = get_class "NSTouchBarLayout"

let accessoryUserInterfaceLayoutDirection self = msg_send ~self ~cmd:(selector "accessoryUserInterfaceLayoutDirection") ~typ:(returning llong)
let allowsSingleItemClipping self = msg_send ~self ~cmd:(selector "allowsSingleItemClipping") ~typ:(returning bool)
let attributesOfItems x ~centerItems ~givenSize self = msg_send ~self ~cmd:(selector "attributesOfItems:centerItems:givenSize:") ~typ:(id @-> id @-> CGSize.t @-> returning id) x centerItems givenSize
let centerRequiresTrueCenterLayout self = msg_send ~self ~cmd:(selector "centerRequiresTrueCenterLayout") ~typ:(returning bool)
let defaultItemPadding self = msg_send ~self ~cmd:(selector "defaultItemPadding") ~typ:(returning double)
let enforcesUniformHeight self = msg_send ~self ~cmd:(selector "enforcesUniformHeight") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithVisualCenterX x self = msg_send ~self ~cmd:(selector "initWithVisualCenterX:") ~typ:(double @-> returning id) x
let isCenterPrincipal self = msg_send ~self ~cmd:(selector "isCenterPrincipal") ~typ:(returning bool)
let itemUserInterfaceLayoutDirection self = msg_send ~self ~cmd:(selector "itemUserInterfaceLayoutDirection") ~typ:(returning llong)
let items x ~centerItems ~minSize ~maxSize self = msg_send ~self ~cmd:(selector "items:centerItems:minSize:maxSize:") ~typ:(id @-> id @-> (ptr CGSize.t) @-> (ptr CGSize.t) @-> returning void) x centerItems minSize maxSize
let leadingWidgetWidth self = msg_send ~self ~cmd:(selector "leadingWidgetWidth") ~typ:(returning double)
let overflowPreventsReflow self = msg_send ~self ~cmd:(selector "overflowPreventsReflow") ~typ:(returning bool)
let overflowRequired self = msg_send ~self ~cmd:(selector "overflowRequired") ~typ:(returning bool)
let overlayRequiresTrueCenterLayout self = msg_send ~self ~cmd:(selector "overlayRequiresTrueCenterLayout") ~typ:(returning bool)
let setAccessoryUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setAccessoryUserInterfaceLayoutDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAllowsSingleItemClipping x self = msg_send ~self ~cmd:(selector "setAllowsSingleItemClipping:") ~typ:(bool @-> returning void) x
let setCenterIsPrincipal x self = msg_send ~self ~cmd:(selector "setCenterIsPrincipal:") ~typ:(bool @-> returning void) x
let setCenterRequiresTrueCenterLayout x self = msg_send ~self ~cmd:(selector "setCenterRequiresTrueCenterLayout:") ~typ:(bool @-> returning void) x
let setDefaultItemPadding x self = msg_send ~self ~cmd:(selector "setDefaultItemPadding:") ~typ:(double @-> returning void) x
let setEnforcesUniformHeight x self = msg_send ~self ~cmd:(selector "setEnforcesUniformHeight:") ~typ:(bool @-> returning void) x
let setItemUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setItemUserInterfaceLayoutDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLeadingWidgetWidth x self = msg_send ~self ~cmd:(selector "setLeadingWidgetWidth:") ~typ:(double @-> returning void) x
let setOverflowPreventsReflow x self = msg_send ~self ~cmd:(selector "setOverflowPreventsReflow:") ~typ:(bool @-> returning void) x
let setOverflowRequired x self = msg_send ~self ~cmd:(selector "setOverflowRequired:") ~typ:(bool @-> returning void) x
let setOverlayRequiresTrueCenterLayout x self = msg_send ~self ~cmd:(selector "setOverlayRequiresTrueCenterLayout:") ~typ:(bool @-> returning void) x
let setStandardCenterWidth x self = msg_send ~self ~cmd:(selector "setStandardCenterWidth:") ~typ:(double @-> returning void) x
let setVisualCenterX x self = msg_send ~self ~cmd:(selector "setVisualCenterX:") ~typ:(double @-> returning void) x
let standardCenterWidth self = msg_send ~self ~cmd:(selector "standardCenterWidth") ~typ:(returning double)
let visualCenterX self = msg_send ~self ~cmd:(selector "visualCenterX") ~typ:(returning double)