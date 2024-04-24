(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBUndoInteractionHUD"

let aCopyButtonView self = msg_send ~self ~cmd:(selector "aCopyButtonView") ~typ:(returning (id))
let aCutButtonView self = msg_send ~self ~cmd:(selector "aCutButtonView") ~typ:(returning (id))
let aPasteButtonView self = msg_send ~self ~cmd:(selector "aPasteButtonView") ~typ:(returning (id))
let actionDelegate self = msg_send ~self ~cmd:(selector "actionDelegate") ~typ:(returning (id))
let appearanceDate self = msg_send ~self ~cmd:(selector "appearanceDate") ~typ:(returning (id))
let availableOfControl x self = msg_send ~self ~cmd:(selector "availableOfControl:") ~typ:(id @-> returning (bool)) x
let backgroundEffectView self = msg_send ~self ~cmd:(selector "backgroundEffectView") ~typ:(returning (id))
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning (id))
let controlActionDown x self = msg_send ~self ~cmd:(selector "controlActionDown:") ~typ:(id @-> returning (void)) x
let controlActionUpInside x ~forEvent self = msg_send ~self ~cmd:(selector "controlActionUpInside:forEvent:") ~typ:(id @-> id @-> returning (void)) x forEvent
let controlActionUpOutside x self = msg_send ~self ~cmd:(selector "controlActionUpOutside:") ~typ:(id @-> returning (void)) x
let controlForType x self = msg_send ~self ~cmd:(selector "controlForType:") ~typ:(llong @-> returning (id)) x
let createSeparatorView self = msg_send ~self ~cmd:(selector "createSeparatorView") ~typ:(returning (id))
let initWithKeyboardAppearance x ~isRTL ~mode ~sceneBounds self = msg_send ~self ~cmd:(selector "initWithKeyboardAppearance:isRTL:mode:sceneBounds:") ~typ:(llong @-> bool @-> llong @-> CGRect.t @-> returning (id)) x isRTL mode sceneBounds
let instructionalLabel self = msg_send ~self ~cmd:(selector "instructionalLabel") ~typ:(returning (id))
let leftButtonView self = msg_send ~self ~cmd:(selector "leftButtonView") ~typ:(returning (id))
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning (llong))
let performDelegateRedoAndUpdateHUDIfNeeded self = msg_send ~self ~cmd:(selector "performDelegateRedoAndUpdateHUDIfNeeded") ~typ:(returning (void))
let performDelegateUndoAndUpdateHUDIfNeeded self = msg_send ~self ~cmd:(selector "performDelegateUndoAndUpdateHUDIfNeeded") ~typ:(returning (void))
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let rightButtonView self = msg_send ~self ~cmd:(selector "rightButtonView") ~typ:(returning (id))
let setACopyButtonView x self = msg_send ~self ~cmd:(selector "setACopyButtonView:") ~typ:(id @-> returning (void)) x
let setACutButtonView x self = msg_send ~self ~cmd:(selector "setACutButtonView:") ~typ:(id @-> returning (void)) x
let setAPasteButtonView x self = msg_send ~self ~cmd:(selector "setAPasteButtonView:") ~typ:(id @-> returning (void)) x
let setActionDelegate x self = msg_send ~self ~cmd:(selector "setActionDelegate:") ~typ:(id @-> returning (void)) x
let setAppearanceDate x self = msg_send ~self ~cmd:(selector "setAppearanceDate:") ~typ:(id @-> returning (void)) x
let setBackgroundEffectView x self = msg_send ~self ~cmd:(selector "setBackgroundEffectView:") ~typ:(id @-> returning (void)) x
let setContainerView x self = msg_send ~self ~cmd:(selector "setContainerView:") ~typ:(id @-> returning (void)) x
let setInstructionalLabel x self = msg_send ~self ~cmd:(selector "setInstructionalLabel:") ~typ:(id @-> returning (void)) x
let setLeftButtonView x self = msg_send ~self ~cmd:(selector "setLeftButtonView:") ~typ:(id @-> returning (void)) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning (void)) x
let setRightButtonView x self = msg_send ~self ~cmd:(selector "setRightButtonView:") ~typ:(id @-> returning (void)) x
let setShadowView x self = msg_send ~self ~cmd:(selector "setShadowView:") ~typ:(id @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(id @-> returning (void)) x
let shadowView self = msg_send ~self ~cmd:(selector "shadowView") ~typ:(returning (id))
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let updateControlWithDirection x ~travelProgress ~isRTL self = msg_send ~self ~cmd:(selector "updateControlWithDirection:travelProgress:isRTL:") ~typ:(llong @-> double @-> bool @-> returning (void)) x travelProgress isRTL
let updateHUDControlState self = msg_send ~self ~cmd:(selector "updateHUDControlState") ~typ:(returning (void))
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x