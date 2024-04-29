(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSGestureRecognizer"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let addTarget x ~action self = msg_send ~self ~cmd:(selector "addTarget:action:") ~typ:(id @-> _SEL @-> returning (void)) x action
let allowedTouchTypes self = msg_send ~self ~cmd:(selector "allowedTouchTypes") ~typ:(returning (ullong))
let canBePreventedByGestureRecognizer x self = msg_send ~self ~cmd:(selector "canBePreventedByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let canPreventGestureRecognizer x self = msg_send ~self ~cmd:(selector "canPreventGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let cancelsTouchesInView self = msg_send ~self ~cmd:(selector "cancelsTouchesInView") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delaysKeyEvents self = msg_send ~self ~cmd:(selector "delaysKeyEvents") ~typ:(returning (bool))
let delaysMagnificationEvents self = msg_send ~self ~cmd:(selector "delaysMagnificationEvents") ~typ:(returning (bool))
let delaysOtherMouseButtonEvents self = msg_send ~self ~cmd:(selector "delaysOtherMouseButtonEvents") ~typ:(returning (bool))
let delaysPrimaryMouseButtonEvents self = msg_send ~self ~cmd:(selector "delaysPrimaryMouseButtonEvents") ~typ:(returning (bool))
let delaysRotationEvents self = msg_send ~self ~cmd:(selector "delaysRotationEvents") ~typ:(returning (bool))
let delaysSecondaryMouseButtonEvents self = msg_send ~self ~cmd:(selector "delaysSecondaryMouseButtonEvents") ~typ:(returning (bool))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let flagsChanged x self = msg_send ~self ~cmd:(selector "flagsChanged:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning (void)) x
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let magnifyWithEvent x self = msg_send ~self ~cmd:(selector "magnifyWithEvent:") ~typ:(id @-> returning (void)) x
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning (ullong))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let otherMouseDown x self = msg_send ~self ~cmd:(selector "otherMouseDown:") ~typ:(id @-> returning (void)) x
let otherMouseDragged x self = msg_send ~self ~cmd:(selector "otherMouseDragged:") ~typ:(id @-> returning (void)) x
let otherMouseUp x self = msg_send ~self ~cmd:(selector "otherMouseUp:") ~typ:(id @-> returning (void)) x
let pressureChangeWithEvent x self = msg_send ~self ~cmd:(selector "pressureChangeWithEvent:") ~typ:(id @-> returning (void)) x
let pressureConfiguration self = msg_send ~self ~cmd:(selector "pressureConfiguration") ~typ:(returning (id))
let quickLookWithEvent x self = msg_send ~self ~cmd:(selector "quickLookWithEvent:") ~typ:(id @-> returning (void)) x
let removeFailureRequirement x self = msg_send ~self ~cmd:(selector "removeFailureRequirement:") ~typ:(id @-> returning (void)) x
let removeTarget x ~action self = msg_send ~self ~cmd:(selector "removeTarget:action:") ~typ:(id @-> _SEL @-> returning (void)) x action
let requireOtherGestureToFail x self = msg_send ~self ~cmd:(selector "requireOtherGestureToFail:") ~typ:(id @-> returning (void)) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning (void)) x
let rightMouseDragged x self = msg_send ~self ~cmd:(selector "rightMouseDragged:") ~typ:(id @-> returning (void)) x
let rightMouseUp x self = msg_send ~self ~cmd:(selector "rightMouseUp:") ~typ:(id @-> returning (void)) x
let rotateWithEvent x self = msg_send ~self ~cmd:(selector "rotateWithEvent:") ~typ:(id @-> returning (void)) x
let sendsActionWhenPossible self = msg_send ~self ~cmd:(selector "sendsActionWhenPossible") ~typ:(returning (bool))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setAllowedTouchTypes x self = msg_send ~self ~cmd:(selector "setAllowedTouchTypes:") ~typ:(ullong @-> returning (void)) x
let setCancelsTouchesInView x self = msg_send ~self ~cmd:(selector "setCancelsTouchesInView:") ~typ:(bool @-> returning (void)) x
let setDelaysKeyEvents x self = msg_send ~self ~cmd:(selector "setDelaysKeyEvents:") ~typ:(bool @-> returning (void)) x
let setDelaysMagnificationEvents x self = msg_send ~self ~cmd:(selector "setDelaysMagnificationEvents:") ~typ:(bool @-> returning (void)) x
let setDelaysOtherMouseButtonEvents x self = msg_send ~self ~cmd:(selector "setDelaysOtherMouseButtonEvents:") ~typ:(bool @-> returning (void)) x
let setDelaysPrimaryMouseButtonEvents x self = msg_send ~self ~cmd:(selector "setDelaysPrimaryMouseButtonEvents:") ~typ:(bool @-> returning (void)) x
let setDelaysRotationEvents x self = msg_send ~self ~cmd:(selector "setDelaysRotationEvents:") ~typ:(bool @-> returning (void)) x
let setDelaysSecondaryMouseButtonEvents x self = msg_send ~self ~cmd:(selector "setDelaysSecondaryMouseButtonEvents:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setPressureConfiguration x self = msg_send ~self ~cmd:(selector "setPressureConfiguration:") ~typ:(id @-> returning (void)) x
let setSendsActionWhenPossible x self = msg_send ~self ~cmd:(selector "setSendsActionWhenPossible:") ~typ:(bool @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let shouldBeArchived self = msg_send ~self ~cmd:(selector "shouldBeArchived") ~typ:(returning (bool))
let shouldBeRequiredToFailByGestureRecognizer x self = msg_send ~self ~cmd:(selector "shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let shouldRequireFailureOfGestureRecognizer x self = msg_send ~self ~cmd:(selector "shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> returning (bool)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let tabletPoint x self = msg_send ~self ~cmd:(selector "tabletPoint:") ~typ:(id @-> returning (void)) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let touchesBeganWithEvent x self = msg_send ~self ~cmd:(selector "touchesBeganWithEvent:") ~typ:(id @-> returning (void)) x
let touchesCancelledWithEvent x self = msg_send ~self ~cmd:(selector "touchesCancelledWithEvent:") ~typ:(id @-> returning (void)) x
let touchesEndedWithEvent x self = msg_send ~self ~cmd:(selector "touchesEndedWithEvent:") ~typ:(id @-> returning (void)) x
let touchesMovedWithEvent x self = msg_send ~self ~cmd:(selector "touchesMovedWithEvent:") ~typ:(id @-> returning (void)) x
let translateWithEvent x self = msg_send ~self ~cmd:(selector "translateWithEvent:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let wantsForceGestureEvents self = msg_send ~self ~cmd:(selector "wantsForceGestureEvents") ~typ:(returning (bool))