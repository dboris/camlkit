(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBHandwritingView"

let activeTouches self = msg_send ~self ~cmd:(selector "activeTouches") ~typ:(returning (id))
let addInkPoint x ~value self = msg_send ~self ~cmd:(selector "addInkPoint:value:") ~typ:(CGPoint.t @-> double @-> returning (void)) x value
let bezierPathFIFO self = msg_send ~self ~cmd:(selector "bezierPathFIFO") ~typ:(returning (id))
let cancelPageOffsetTimer self = msg_send ~self ~cmd:(selector "cancelPageOffsetTimer") ~typ:(returning (void))
let cancelTouchTracking self = msg_send ~self ~cmd:(selector "cancelTouchTracking") ~typ:(returning (bool))
let clearAndNotify x self = msg_send ~self ~cmd:(selector "clearAndNotify:") ~typ:(bool @-> returning (void)) x
let clearTouches self = msg_send ~self ~cmd:(selector "clearTouches") ~typ:(returning (void))
let currentPath self = msg_send ~self ~cmd:(selector "currentPath") ~typ:(returning (id))
let currentPoints self = msg_send ~self ~cmd:(selector "currentPoints") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deleteStrokesAtIndexes x self = msg_send ~self ~cmd:(selector "deleteStrokesAtIndexes:") ~typ:(id @-> returning (void)) x
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning (void)) x
let endStrokeWithTouches x ~event self = msg_send ~self ~cmd:(selector "endStrokeWithTouches:event:") ~typ:(id @-> id @-> returning (bool)) x event
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x keyplane key
let initialPointPosted self = msg_send ~self ~cmd:(selector "initialPointPosted") ~typ:(returning (bool))
let inkColor self = msg_send ~self ~cmd:(selector "inkColor") ~typ:(returning (ptr void))
let inkMask self = msg_send ~self ~cmd:(selector "inkMask") ~typ:(returning (id))
let inkWidth self = msg_send ~self ~cmd:(selector "inkWidth") ~typ:(returning (double))
let inputSpeedModel self = msg_send ~self ~cmd:(selector "inputSpeedModel") ~typ:(returning (id))
let interpolatedPoints self = msg_send ~self ~cmd:(selector "interpolatedPoints") ~typ:(returning (id))
let interpolatingFIFO self = msg_send ~self ~cmd:(selector "interpolatingFIFO") ~typ:(returning (id))
let layerForRenderFlags x self = msg_send ~self ~cmd:(selector "layerForRenderFlags:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let log self = msg_send ~self ~cmd:(selector "log") ~typ:(returning (void))
let nextPageTimer self = msg_send ~self ~cmd:(selector "nextPageTimer") ~typ:(returning (id))
let numberOfStrokes self = msg_send ~self ~cmd:(selector "numberOfStrokes") ~typ:(returning (ullong))
let pageOffset self = msg_send ~self ~cmd:(selector "pageOffset") ~typ:(returning (double))
let pageOffsetTimerFired self = msg_send ~self ~cmd:(selector "pageOffsetTimerFired") ~typ:(returning (void))
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let recreateInkMaskIfNeeded self = msg_send ~self ~cmd:(selector "recreateInkMaskIfNeeded") ~typ:(returning (void))
let send self = msg_send ~self ~cmd:(selector "send") ~typ:(returning (void))
let setActiveTouches x self = msg_send ~self ~cmd:(selector "setActiveTouches:") ~typ:(id @-> returning (void)) x
let setBezierPathFIFO x self = msg_send ~self ~cmd:(selector "setBezierPathFIFO:") ~typ:(id @-> returning (void)) x
let setCurrentPath x self = msg_send ~self ~cmd:(selector "setCurrentPath:") ~typ:(id @-> returning (void)) x
let setCurrentPoints x self = msg_send ~self ~cmd:(selector "setCurrentPoints:") ~typ:(id @-> returning (void)) x
let setInitialPointPosted x self = msg_send ~self ~cmd:(selector "setInitialPointPosted:") ~typ:(bool @-> returning (void)) x
let setInkColor x self = msg_send ~self ~cmd:(selector "setInkColor:") ~typ:(ptr void @-> returning (void)) x
let setInkMask x self = msg_send ~self ~cmd:(selector "setInkMask:") ~typ:(id @-> returning (void)) x
let setInkWidth x self = msg_send ~self ~cmd:(selector "setInkWidth:") ~typ:(double @-> returning (void)) x
let setInputSpeedModel x self = msg_send ~self ~cmd:(selector "setInputSpeedModel:") ~typ:(id @-> returning (void)) x
let setInterpolatedPoints x self = msg_send ~self ~cmd:(selector "setInterpolatedPoints:") ~typ:(id @-> returning (void)) x
let setInterpolatingFIFO x self = msg_send ~self ~cmd:(selector "setInterpolatingFIFO:") ~typ:(id @-> returning (void)) x
let setNextPageTimer x self = msg_send ~self ~cmd:(selector "setNextPageTimer:") ~typ:(id @-> returning (void)) x
let setPageOffset x self = msg_send ~self ~cmd:(selector "setPageOffset:") ~typ:(double @-> returning (void)) x
let setPreviousPoint x self = msg_send ~self ~cmd:(selector "setPreviousPoint:") ~typ:(ptr void @-> returning (void)) x
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning (void)) x
let setSmoothingFIFO x self = msg_send ~self ~cmd:(selector "setSmoothingFIFO:") ~typ:(id @-> returning (void)) x
let setSnapshotView x self = msg_send ~self ~cmd:(selector "setSnapshotView:") ~typ:(id @-> returning (void)) x
let setStrokeFIFO x self = msg_send ~self ~cmd:(selector "setStrokeFIFO:") ~typ:(id @-> returning (void)) x
let setStrokeView x self = msg_send ~self ~cmd:(selector "setStrokeView:") ~typ:(id @-> returning (void)) x
let shouldAllowSelectionGestures x self = msg_send ~self ~cmd:(selector "shouldAllowSelectionGestures:") ~typ:(bool @-> returning (bool)) x
let shouldCache self = msg_send ~self ~cmd:(selector "shouldCache") ~typ:(returning (bool))
let smoothingFIFO self = msg_send ~self ~cmd:(selector "smoothingFIFO") ~typ:(returning (id))
let snapshotView self = msg_send ~self ~cmd:(selector "snapshotView") ~typ:(returning (id))
let startFadeOutAnimation self = msg_send ~self ~cmd:(selector "startFadeOutAnimation") ~typ:(returning (void))
let strokeFIFO self = msg_send ~self ~cmd:(selector "strokeFIFO") ~typ:(returning (id))
let strokeView self = msg_send ~self ~cmd:(selector "strokeView") ~typ:(returning (id))
let touchPageOffsetTimer self = msg_send ~self ~cmd:(selector "touchPageOffsetTimer") ~typ:(returning (void))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let updateForKeyplane x ~key self = msg_send ~self ~cmd:(selector "updateForKeyplane:key:") ~typ:(id @-> id @-> returning (void)) x key
let updateInkColor self = msg_send ~self ~cmd:(selector "updateInkColor") ~typ:(returning (void))