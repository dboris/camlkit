(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualtabpickerthumbnailview?language=objc}NSVisualTabPickerThumbnailView} *)

let self = get_class "NSVisualTabPickerThumbnailView"

let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isCloseButtonVisible self = msg_send ~self ~cmd:(selector "isCloseButtonVisible") ~typ:(returning bool)
let isExposeBorderVisible self = msg_send ~self ~cmd:(selector "isExposeBorderVisible") ~typ:(returning bool)
let magnifyWithEvent x self = msg_send ~self ~cmd:(selector "magnifyWithEvent:") ~typ:(id @-> returning void) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning void)
let selectedTabDidChange self = msg_send ~self ~cmd:(selector "selectedTabDidChange") ~typ:(returning void)
let setCloseButtonVisible x self = msg_send ~self ~cmd:(selector "setCloseButtonVisible:") ~typ:(bool @-> returning void) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setExposeBorderVisible x self = msg_send ~self ~cmd:(selector "setExposeBorderVisible:") ~typ:(bool @-> returning void) x
let startTitleOpacityAnimation x self = msg_send ~self ~cmd:(selector "startTitleOpacityAnimation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let willStartExitAnimation self = msg_send ~self ~cmd:(selector "willStartExitAnimation") ~typ:(returning void)