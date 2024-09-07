(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacement_dockresponderapplicator?language=objc}UIInputViewSetPlacement_DockResponderApplicator} *)

let self = get_class "UIInputViewSetPlacement_DockResponderApplicator"

let applyChanges x self = msg_send ~self ~cmd:(selector "applyChanges:") ~typ:(id @-> returning void) x
let contentInsets self = msg_send ~self ~cmd:(selector "contentInsets") ~typ:(returning UIEdgeInsets.t)
let draggableView self = msg_send ~self ~cmd:(selector "draggableView") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let invalidatePopover self = msg_send ~self ~cmd:(selector "invalidatePopover") ~typ:(returning void)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isGesture x ~inDraggableView self = msg_send ~self ~cmd:(selector "isGesture:inDraggableView:") ~typ:(id @-> CGPoint.t @-> returning bool) x inDraggableView
let isPopoverRequired self = msg_send ~self ~cmd:(selector "isPopoverRequired") ~typ:(returning bool)
let popover self = msg_send ~self ~cmd:(selector "popover") ~typ:(returning id)
let popoverFrame self = msg_send ~self ~cmd:(selector "popoverFrame") ~typ:(returning CGRect.t)
let popoverRectPlaceholder self = msg_send ~self ~cmd:(selector "popoverRectPlaceholder") ~typ:(returning CGRect.t)
let preBeginGesture x ~shouldBegin self = msg_send ~self ~cmd:(selector "preBeginGesture:shouldBegin:") ~typ:(id @-> (ptr bool) @-> returning bool) x shouldBegin
let prepare self = msg_send ~self ~cmd:(selector "prepare") ~typ:(returning void)
let scaledPopoverTransform self = msg_send ~self ~cmd:(selector "scaledPopoverTransform") ~typ:(returning CGAffineTransform.t)
let setPopover x self = msg_send ~self ~cmd:(selector "setPopover:") ~typ:(id @-> returning void) x
let setPopoverRectPlaceholder x self = msg_send ~self ~cmd:(selector "setPopoverRectPlaceholder:") ~typ:(CGRect.t @-> returning void) x
let startingPropertiesFromPlacementProperties x self = msg_send ~self ~cmd:(selector "startingPropertiesFromPlacementProperties:") ~typ:(id @-> returning id) x
let twoFingerDraggableView self = msg_send ~self ~cmd:(selector "twoFingerDraggableView") ~typ:(returning id)