(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSEvent"

module Class = struct
  let addGlobalMonitorForEventsMatchingMask x ~handler self = msg_send ~self ~cmd:(selector "addGlobalMonitorForEventsMatchingMask:handler:") ~typ:(ullong @-> ptr void @-> returning (id)) x handler
  let addLocalMonitorForEventsMatchingMask x ~handler self = msg_send ~self ~cmd:(selector "addLocalMonitorForEventsMatchingMask:handler:") ~typ:(ullong @-> ptr void @-> returning (id)) x handler
  let addLocalMonitorForEventsMatchingMask' x ~placement ~handler self = msg_send ~self ~cmd:(selector "addLocalMonitorForEventsMatchingMask:placement:handler:") ~typ:(ullong @-> llong @-> ptr void @-> returning (id)) x placement handler
  let doubleClickInterval self = msg_send ~self ~cmd:(selector "doubleClickInterval") ~typ:(returning (double))
  let enterExitEventWithType x ~location ~modifierFlags ~timestamp ~windowNumber ~context ~eventNumber ~trackingNumber ~userData self = msg_send ~self ~cmd:(selector "enterExitEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:trackingNumber:userData:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> double @-> llong @-> id @-> llong @-> llong @-> ptr (void) @-> returning (id)) x location modifierFlags timestamp windowNumber context eventNumber trackingNumber userData
  let eventWithEventRef x self = msg_send ~self ~cmd:(selector "eventWithEventRef:") ~typ:(ptr (void) @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let isMouseCoalescingEnabled self = msg_send ~self ~cmd:(selector "isMouseCoalescingEnabled") ~typ:(returning (bool))
  let isSwipeTrackingFromScrollEventsEnabled self = msg_send ~self ~cmd:(selector "isSwipeTrackingFromScrollEventsEnabled") ~typ:(returning (bool))
  let keyEventWithType x ~location ~modifierFlags ~timestamp ~windowNumber ~context ~characters ~charactersIgnoringModifiers ~isARepeat ~keyCode self = msg_send ~self ~cmd:(selector "keyEventWithType:location:modifierFlags:timestamp:windowNumber:context:characters:charactersIgnoringModifiers:isARepeat:keyCode:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> double @-> llong @-> id @-> id @-> id @-> bool @-> ushort @-> returning (id)) x location modifierFlags timestamp windowNumber context characters charactersIgnoringModifiers isARepeat keyCode
  let keyRepeatDelay self = msg_send ~self ~cmd:(selector "keyRepeatDelay") ~typ:(returning (double))
  let keyRepeatInterval self = msg_send ~self ~cmd:(selector "keyRepeatInterval") ~typ:(returning (double))
  let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning (ullong))
  let mouseEventWithType x ~location ~modifierFlags ~timestamp ~windowNumber ~context ~eventNumber ~clickCount ~pressure self = msg_send ~self ~cmd:(selector "mouseEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:clickCount:pressure:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> double @-> llong @-> id @-> llong @-> llong @-> float @-> returning (id)) x location modifierFlags timestamp windowNumber context eventNumber clickCount pressure
  let mouseLocation self = msg_send ~self ~cmd:(selector "mouseLocation") ~typ:(returning (CGPoint.t))
  let otherEventWithType x ~location ~modifierFlags ~timestamp ~windowNumber ~context ~subtype ~data1 ~data2 self = msg_send ~self ~cmd:(selector "otherEventWithType:location:modifierFlags:timestamp:windowNumber:context:subtype:data1:data2:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> double @-> llong @-> id @-> short @-> llong @-> llong @-> returning (id)) x location modifierFlags timestamp windowNumber context subtype data1 data2
  let pressedMouseButtons self = msg_send ~self ~cmd:(selector "pressedMouseButtons") ~typ:(returning (ullong))
  let removeMonitor x self = msg_send ~self ~cmd:(selector "removeMonitor:") ~typ:(id @-> returning (void)) x
  let setMouseCoalescingEnabled x self = msg_send ~self ~cmd:(selector "setMouseCoalescingEnabled:") ~typ:(bool @-> returning (void)) x
  let standardMagnificationThreshold self = msg_send ~self ~cmd:(selector "standardMagnificationThreshold") ~typ:(returning (double))
  let standardRotationThreshold self = msg_send ~self ~cmd:(selector "standardRotationThreshold") ~typ:(returning (float))
  let startPeriodicEventsAfterDelay x ~withPeriod self = msg_send ~self ~cmd:(selector "startPeriodicEventsAfterDelay:withPeriod:") ~typ:(double @-> double @-> returning (void)) x withPeriod
  let stopPeriodicEvents self = msg_send ~self ~cmd:(selector "stopPeriodicEvents") ~typ:(returning (void))
end

let absoluteX self = msg_send ~self ~cmd:(selector "absoluteX") ~typ:(returning (llong))
let absoluteY self = msg_send ~self ~cmd:(selector "absoluteY") ~typ:(returning (llong))
let absoluteZ self = msg_send ~self ~cmd:(selector "absoluteZ") ~typ:(returning (llong))
let allTouches self = msg_send ~self ~cmd:(selector "allTouches") ~typ:(returning (id))
let associatedEventsMask self = msg_send ~self ~cmd:(selector "associatedEventsMask") ~typ:(returning (ullong))
let buttonMask self = msg_send ~self ~cmd:(selector "buttonMask") ~typ:(returning (ullong))
let buttonNumber self = msg_send ~self ~cmd:(selector "buttonNumber") ~typ:(returning (llong))
let capabilityMask self = msg_send ~self ~cmd:(selector "capabilityMask") ~typ:(returning (ullong))
let characters self = msg_send ~self ~cmd:(selector "characters") ~typ:(returning (id))
let charactersByApplyingModifiers x self = msg_send ~self ~cmd:(selector "charactersByApplyingModifiers:") ~typ:(ullong @-> returning (id)) x
let charactersIgnoringModifiers self = msg_send ~self ~cmd:(selector "charactersIgnoringModifiers") ~typ:(returning (id))
let clickCount self = msg_send ~self ~cmd:(selector "clickCount") ~typ:(returning (llong))
let coalescedTouchesForTouch x self = msg_send ~self ~cmd:(selector "coalescedTouchesForTouch:") ~typ:(id @-> returning (id)) x
let command self = msg_send ~self ~cmd:(selector "command") ~typ:(returning (llong))
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let data1 self = msg_send ~self ~cmd:(selector "data1") ~typ:(returning (llong))
let data2 self = msg_send ~self ~cmd:(selector "data2") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deltaX self = msg_send ~self ~cmd:(selector "deltaX") ~typ:(returning (double))
let deltaY self = msg_send ~self ~cmd:(selector "deltaY") ~typ:(returning (double))
let deltaZ self = msg_send ~self ~cmd:(selector "deltaZ") ~typ:(returning (double))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let deviceDeltaX self = msg_send ~self ~cmd:(selector "deviceDeltaX") ~typ:(returning (double))
let deviceDeltaY self = msg_send ~self ~cmd:(selector "deviceDeltaY") ~typ:(returning (double))
let deviceDeltaZ self = msg_send ~self ~cmd:(selector "deviceDeltaZ") ~typ:(returning (double))
let deviceID self = msg_send ~self ~cmd:(selector "deviceID") ~typ:(returning (ullong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let eventNumber self = msg_send ~self ~cmd:(selector "eventNumber") ~typ:(returning (llong))
let eventRef self = msg_send ~self ~cmd:(selector "eventRef") ~typ:(returning (ptr (void)))
let gestureAmount self = msg_send ~self ~cmd:(selector "gestureAmount") ~typ:(returning (double))
let gestureAxis self = msg_send ~self ~cmd:(selector "gestureAxis") ~typ:(returning (llong))
let hasPreciseScrollingDeltas self = msg_send ~self ~cmd:(selector "hasPreciseScrollingDeltas") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isARepeat self = msg_send ~self ~cmd:(selector "isARepeat") ~typ:(returning (bool))
let isDirectionInvertedFromDevice self = msg_send ~self ~cmd:(selector "isDirectionInvertedFromDevice") ~typ:(returning (bool))
let isEnteringProximity self = msg_send ~self ~cmd:(selector "isEnteringProximity") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isGesture self = msg_send ~self ~cmd:(selector "isGesture") ~typ:(returning (bool))
let keyCode self = msg_send ~self ~cmd:(selector "keyCode") ~typ:(returning (ushort))
let locationInWindow self = msg_send ~self ~cmd:(selector "locationInWindow") ~typ:(returning (CGPoint.t))
let magnification self = msg_send ~self ~cmd:(selector "magnification") ~typ:(returning (double))
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning (ullong))
let momentumPhase self = msg_send ~self ~cmd:(selector "momentumPhase") ~typ:(returning (ullong))
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning (ullong))
let pointingDeviceID self = msg_send ~self ~cmd:(selector "pointingDeviceID") ~typ:(returning (ullong))
let pointingDeviceSerialNumber self = msg_send ~self ~cmd:(selector "pointingDeviceSerialNumber") ~typ:(returning (ullong))
let pointingDeviceType self = msg_send ~self ~cmd:(selector "pointingDeviceType") ~typ:(returning (ullong))
let pressure self = msg_send ~self ~cmd:(selector "pressure") ~typ:(returning (float))
let pressureBehavior self = msg_send ~self ~cmd:(selector "pressureBehavior") ~typ:(returning (llong))
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning (double))
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning (float))
let scrollingDeltaX self = msg_send ~self ~cmd:(selector "scrollingDeltaX") ~typ:(returning (double))
let scrollingDeltaY self = msg_send ~self ~cmd:(selector "scrollingDeltaY") ~typ:(returning (double))
let stage self = msg_send ~self ~cmd:(selector "stage") ~typ:(returning (llong))
let stageTransition self = msg_send ~self ~cmd:(selector "stageTransition") ~typ:(returning (double))
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning (short))
let systemTabletID self = msg_send ~self ~cmd:(selector "systemTabletID") ~typ:(returning (ullong))
let tabletID self = msg_send ~self ~cmd:(selector "tabletID") ~typ:(returning (ullong))
let tangentialPressure self = msg_send ~self ~cmd:(selector "tangentialPressure") ~typ:(returning (float))
let tilt self = msg_send ~self ~cmd:(selector "tilt") ~typ:(returning (CGPoint.t))
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning (double))
let touchesForView x self = msg_send ~self ~cmd:(selector "touchesForView:") ~typ:(id @-> returning (id)) x
let touchesMatchingPhase x ~inView self = msg_send ~self ~cmd:(selector "touchesMatchingPhase:inView:") ~typ:(ullong @-> id @-> returning (id)) x inView
let trackSwipeEventWithOptions x ~dampenAmountThresholdMin ~max ~usingHandler self = msg_send ~self ~cmd:(selector "trackSwipeEventWithOptions:dampenAmountThresholdMin:max:usingHandler:") ~typ:(ullong @-> double @-> double @-> ptr void @-> returning (void)) x dampenAmountThresholdMin max usingHandler
let trackingArea self = msg_send ~self ~cmd:(selector "trackingArea") ~typ:(returning (id))
let trackingNumber self = msg_send ~self ~cmd:(selector "trackingNumber") ~typ:(returning (llong))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (ullong))
let uniqueID self = msg_send ~self ~cmd:(selector "uniqueID") ~typ:(returning (ullong))
let userData self = msg_send ~self ~cmd:(selector "userData") ~typ:(returning (ptr (void)))
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning (CGSize.t))
let vendorDefined self = msg_send ~self ~cmd:(selector "vendorDefined") ~typ:(returning (id))
let vendorID self = msg_send ~self ~cmd:(selector "vendorID") ~typ:(returning (ullong))
let vendorPointingDeviceType self = msg_send ~self ~cmd:(selector "vendorPointingDeviceType") ~typ:(returning (ullong))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))
let windowNumber self = msg_send ~self ~cmd:(selector "windowNumber") ~typ:(returning (llong))