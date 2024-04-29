(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSEventTranslator"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let cancelOutstandingUserInput self = msg_send ~self ~cmd:(selector "cancelOutstandingUserInput") ~typ:(returning (bool))
let contextIdAtWindowLocation x self = msg_send ~self ~cmd:(selector "contextIdAtWindowLocation:") ~typ:(CGPoint.t @-> returning (uint)) x
let convertSceneDeltaToSceneReferenceDelta x self = msg_send_stret ~self ~cmd:(selector "convertSceneDeltaToSceneReferenceDelta:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertSceneLocationToWindowCoordinates x self = msg_send_stret ~self ~cmd:(selector "convertSceneLocationToWindowCoordinates:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertScrollDeltaToSceneDelta x self = msg_send_stret ~self ~cmd:(selector "convertScrollDeltaToSceneDelta:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertScrollDeltaToSceneReferenceDelta x self = msg_send_stret ~self ~cmd:(selector "convertScrollDeltaToSceneReferenceDelta:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertWindowLocationToSceneCoordinates x self = msg_send_stret ~self ~cmd:(selector "convertWindowLocationToSceneCoordinates:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning (void)) x
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (void)) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (void)) x
let flagsChanged x self = msg_send ~self ~cmd:(selector "flagsChanged:") ~typ:(id @-> returning (void)) x
let hostEnterExitEventWithType x ~sceneLocation self = msg_send ~self ~cmd:(selector "hostEnterExitEventWithType:sceneLocation:") ~typ:(ullong @-> CGPoint.t @-> returning (id)) x sceneLocation
let hostEventsFromHIDEvent x self = msg_send ~self ~cmd:(selector "hostEventsFromHIDEvent:") ~typ:(ptr void @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning (void)) x
let magnifyWithEvent x self = msg_send ~self ~cmd:(selector "magnifyWithEvent:") ~typ:(id @-> returning (void)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning (void)) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let postLeftClickAtSceneLocation x self = msg_send ~self ~cmd:(selector "postLeftClickAtSceneLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let prepareForDragOperation x self = msg_send ~self ~cmd:(selector "prepareForDragOperation:") ~typ:(id @-> returning (void)) x
let pressureChangeWithEvent x self = msg_send ~self ~cmd:(selector "pressureChangeWithEvent:") ~typ:(id @-> returning (void)) x
let quickLookWithEvent x self = msg_send ~self ~cmd:(selector "quickLookWithEvent:") ~typ:(id @-> returning (void)) x
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning (void)) x
let rightMouseDragged x self = msg_send ~self ~cmd:(selector "rightMouseDragged:") ~typ:(id @-> returning (void)) x
let rightMouseUp x self = msg_send ~self ~cmd:(selector "rightMouseUp:") ~typ:(id @-> returning (void)) x
let rotateWithEvent x self = msg_send ~self ~cmd:(selector "rotateWithEvent:") ~typ:(id @-> returning (void)) x
let sceneView self = msg_send ~self ~cmd:(selector "sceneView") ~typ:(returning (id))
let scrollWheel x self = msg_send ~self ~cmd:(selector "scrollWheel:") ~typ:(id @-> returning (void)) x
let setSceneView x self = msg_send ~self ~cmd:(selector "setSceneView:") ~typ:(id @-> returning (void)) x
let touchesBeganWithEvent x self = msg_send ~self ~cmd:(selector "touchesBeganWithEvent:") ~typ:(id @-> returning (void)) x
let touchesCancelledWithEvent x self = msg_send ~self ~cmd:(selector "touchesCancelledWithEvent:") ~typ:(id @-> returning (void)) x
let touchesEndedWithEvent x self = msg_send ~self ~cmd:(selector "touchesEndedWithEvent:") ~typ:(id @-> returning (void)) x
let touchesMovedWithEvent x self = msg_send ~self ~cmd:(selector "touchesMovedWithEvent:") ~typ:(id @-> returning (void)) x
let translateWithEvent x self = msg_send ~self ~cmd:(selector "translateWithEvent:") ~typ:(id @-> returning (void)) x
let wantsKeyEvents self = msg_send ~self ~cmd:(selector "wantsKeyEvents") ~typ:(returning (bool))
let wantsRestingTouches self = msg_send ~self ~cmd:(selector "wantsRestingTouches") ~typ:(returning (bool))