(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSurface"

let alphaValue self = msg_send ~self ~cmd:(selector "alphaValue") ~typ:(returning (double))
let clearBackingStore self = msg_send ~self ~cmd:(selector "clearBackingStore") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deferSync self = msg_send ~self ~cmd:(selector "deferSync") ~typ:(returning (bool))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displayIfNeeded self = msg_send ~self ~cmd:(selector "displayIfNeeded") ~typ:(returning (void))
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning (void))
let flushWithOptions x self = msg_send ~self ~cmd:(selector "flushWithOptions:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let hasBackingStore self = msg_send ~self ~cmd:(selector "hasBackingStore") ~typ:(returning (bool))
let initWithFrame x ~inWindow self = msg_send ~self ~cmd:(selector "initWithFrame:inWindow:") ~typ:(CGRect.t @-> id @-> returning (id)) x inWindow
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let isFocused self = msg_send ~self ~cmd:(selector "isFocused") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let isOrderedIn self = msg_send ~self ~cmd:(selector "isOrderedIn") ~typ:(returning (bool))
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let lockFocus self = msg_send ~self ~cmd:(selector "lockFocus") ~typ:(returning (void))
let lockFocusIfCanDraw self = msg_send ~self ~cmd:(selector "lockFocusIfCanDraw") ~typ:(returning (bool))
let needsDisplay self = msg_send ~self ~cmd:(selector "needsDisplay") ~typ:(returning (bool))
let orderBack self = msg_send ~self ~cmd:(selector "orderBack") ~typ:(returning (void))
let orderFront self = msg_send ~self ~cmd:(selector "orderFront") ~typ:(returning (void))
let orderOut self = msg_send ~self ~cmd:(selector "orderOut") ~typ:(returning (void))
let orderSurface x ~relativeTo self = msg_send ~self ~cmd:(selector "orderSurface:relativeTo:") ~typ:(llong @-> id @-> returning (void)) (LLong.of_int x) relativeTo
let ordersOutWhileAlphaValueIsZero self = msg_send ~self ~cmd:(selector "ordersOutWhileAlphaValueIsZero") ~typ:(returning (bool))
let saveWeighting self = msg_send ~self ~cmd:(selector "saveWeighting") ~typ:(returning (int))
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning (id))
let setAlphaValue x self = msg_send ~self ~cmd:(selector "setAlphaValue:") ~typ:(double @-> returning (void)) x
let setDeferSync x self = msg_send ~self ~cmd:(selector "setDeferSync:") ~typ:(bool @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void))
let setOpaque x self = msg_send ~self ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning (void)) x
let setOrdersOutWhileAlphaValueIsZero x self = msg_send ~self ~cmd:(selector "setOrdersOutWhileAlphaValueIsZero:") ~typ:(bool @-> returning (void)) x
let setSaveWeighting x self = msg_send ~self ~cmd:(selector "setSaveWeighting:") ~typ:(int @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let surfaceID self = msg_send ~self ~cmd:(selector "surfaceID") ~typ:(returning (uint))
let syncBackingStoreResolution self = msg_send ~self ~cmd:(selector "syncBackingStoreResolution") ~typ:(returning (void))
let syncSurfaceResolution self = msg_send ~self ~cmd:(selector "syncSurfaceResolution") ~typ:(returning (void))
let syncSurfaceWantsExtendedDynamicRange self = msg_send ~self ~cmd:(selector "syncSurfaceWantsExtendedDynamicRange") ~typ:(returning (void))
let syncToView x self = msg_send ~self ~cmd:(selector "syncToView:") ~typ:(bool @-> returning (void)) x
let syncToViewUnconditionally self = msg_send ~self ~cmd:(selector "syncToViewUnconditionally") ~typ:(returning (void))
let unlockFocus self = msg_send ~self ~cmd:(selector "unlockFocus") ~typ:(returning (void))
let updateColorSpace self = msg_send ~self ~cmd:(selector "updateColorSpace") ~typ:(returning (void))
let updateOrderingForAlphaValue self = msg_send ~self ~cmd:(selector "updateOrderingForAlphaValue") ~typ:(returning (void))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))