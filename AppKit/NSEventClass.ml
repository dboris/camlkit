(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsevent?language=objc}NSEvent} *)

let addGlobalMonitorForEventsMatchingMask x ~handler self = msg_send ~self ~cmd:(selector "addGlobalMonitorForEventsMatchingMask:handler:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) handler
let addLocalMonitorForEventsMatchingMask x ~handler self = msg_send ~self ~cmd:(selector "addLocalMonitorForEventsMatchingMask:handler:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) handler
let addLocalMonitorForEventsMatchingMask' x ~placement ~handler self = msg_send ~self ~cmd:(selector "addLocalMonitorForEventsMatchingMask:placement:handler:") ~typ:(ullong @-> llong @-> (ptr void) @-> returning id) (ULLong.of_int x) (LLong.of_int placement) handler
let doubleClickInterval self = msg_send ~self ~cmd:(selector "doubleClickInterval") ~typ:(returning double)
let enterExitEventWithType x ~location ~modifierFlags ~timestamp ~windowNumber ~context ~eventNumber ~trackingNumber ~userData self = msg_send ~self ~cmd:(selector "enterExitEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:trackingNumber:userData:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> double @-> llong @-> id @-> llong @-> llong @-> (ptr void) @-> returning id) (ULLong.of_int x) location (ULLong.of_int modifierFlags) timestamp (LLong.of_int windowNumber) context (LLong.of_int eventNumber) (LLong.of_int trackingNumber) userData
let eventWithCGEvent x self = msg_send ~self ~cmd:(selector "eventWithCGEvent:") ~typ:((ptr CGEvent.t) @-> returning id) x
let eventWithEventRef x self = msg_send ~self ~cmd:(selector "eventWithEventRef:") ~typ:((ptr void) @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isMouseCoalescingEnabled self = msg_send ~self ~cmd:(selector "isMouseCoalescingEnabled") ~typ:(returning bool)
let isSwipeTrackingFromScrollEventsEnabled self = msg_send ~self ~cmd:(selector "isSwipeTrackingFromScrollEventsEnabled") ~typ:(returning bool)
let keyEventWithType x ~location ~modifierFlags ~timestamp ~windowNumber ~context ~characters ~charactersIgnoringModifiers ~isARepeat ~keyCode self = msg_send ~self ~cmd:(selector "keyEventWithType:location:modifierFlags:timestamp:windowNumber:context:characters:charactersIgnoringModifiers:isARepeat:keyCode:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> double @-> llong @-> id @-> id @-> id @-> bool @-> ushort @-> returning id) (ULLong.of_int x) location (ULLong.of_int modifierFlags) timestamp (LLong.of_int windowNumber) context characters charactersIgnoringModifiers isARepeat keyCode
let keyRepeatDelay self = msg_send ~self ~cmd:(selector "keyRepeatDelay") ~typ:(returning double)
let keyRepeatInterval self = msg_send ~self ~cmd:(selector "keyRepeatInterval") ~typ:(returning double)
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning ullong)
let mouseEventWithType x ~location ~modifierFlags ~timestamp ~windowNumber ~context ~eventNumber ~clickCount ~pressure self = msg_send ~self ~cmd:(selector "mouseEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:clickCount:pressure:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> double @-> llong @-> id @-> llong @-> llong @-> float @-> returning id) (ULLong.of_int x) location (ULLong.of_int modifierFlags) timestamp (LLong.of_int windowNumber) context (LLong.of_int eventNumber) (LLong.of_int clickCount) pressure
let mouseLocation self = msg_send_stret ~self ~cmd:(selector "mouseLocation") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let otherEventWithType x ~location ~modifierFlags ~timestamp ~windowNumber ~context ~subtype ~data1 ~data2 self = msg_send ~self ~cmd:(selector "otherEventWithType:location:modifierFlags:timestamp:windowNumber:context:subtype:data1:data2:") ~typ:(ullong @-> CGPoint.t @-> ullong @-> double @-> llong @-> id @-> short @-> llong @-> llong @-> returning id) (ULLong.of_int x) location (ULLong.of_int modifierFlags) timestamp (LLong.of_int windowNumber) context subtype (LLong.of_int data1) (LLong.of_int data2)
let pressedMouseButtons self = msg_send ~self ~cmd:(selector "pressedMouseButtons") ~typ:(returning ullong)
let removeMonitor x self = msg_send ~self ~cmd:(selector "removeMonitor:") ~typ:(id @-> returning void) x
let setMouseCoalescingEnabled x self = msg_send ~self ~cmd:(selector "setMouseCoalescingEnabled:") ~typ:(bool @-> returning void) x
let standardMagnificationThreshold self = msg_send ~self ~cmd:(selector "standardMagnificationThreshold") ~typ:(returning double)
let standardRotationThreshold self = msg_send ~self ~cmd:(selector "standardRotationThreshold") ~typ:(returning float)
let startPeriodicEventsAfterDelay x ~withPeriod self = msg_send ~self ~cmd:(selector "startPeriodicEventsAfterDelay:withPeriod:") ~typ:(double @-> double @-> returning void) x withPeriod
let stopPeriodicEvents self = msg_send ~self ~cmd:(selector "stopPeriodicEvents") ~typ:(returning void)