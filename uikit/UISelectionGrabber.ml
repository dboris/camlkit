(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISelectionGrabber"

module C = struct
  let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning (_Class))
end

let activeFlattened self = msg_send ~self ~cmd:(selector "activeFlattened") ~typ:(returning (bool))
let alertFlattened self = msg_send ~self ~cmd:(selector "alertFlattened") ~typ:(returning (bool))
let animateGrabberInWithCompletion x self = msg_send ~self ~cmd:(selector "animateGrabberInWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let animateGrabberOutWithCompletion x self = msg_send ~self ~cmd:(selector "animateGrabberOutWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let animating self = msg_send ~self ~cmd:(selector "animating") ~typ:(returning (bool))
let autoscrolled self = msg_send ~self ~cmd:(selector "autoscrolled") ~typ:(returning (bool))
let bezierPathFromCustomPath x self = msg_send ~self ~cmd:(selector "bezierPathFromCustomPath:") ~typ:(id @-> returning (id)) x
let canExpandAfterAlert x self = msg_send ~self ~cmd:(selector "canExpandAfterAlert:") ~typ:(id @-> returning (void)) x
let canExpandAfterBecomeActive x self = msg_send ~self ~cmd:(selector "canExpandAfterBecomeActive:") ~typ:(id @-> returning (void)) x
let canExpandAfterNavigationTransition x self = msg_send ~self ~cmd:(selector "canExpandAfterNavigationTransition:") ~typ:(id @-> returning (void)) x
let canExpandAfterSheet x self = msg_send ~self ~cmd:(selector "canExpandAfterSheet:") ~typ:(id @-> returning (void)) x
let clipDot x self = msg_send ~self ~cmd:(selector "clipDot:") ~typ:(CGRect.t @-> returning (bool)) x
let customPath self = msg_send ~self ~cmd:(selector "customPath") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning (void))
let dotIsVisibleInDocument x self = msg_send ~self ~cmd:(selector "dotIsVisibleInDocument:") ~typ:(CGRect.t @-> returning (bool)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let fillColor self = msg_send ~self ~cmd:(selector "fillColor") ~typ:(returning (id))
let hostView self = msg_send ~self ~cmd:(selector "hostView") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let inputViewIsChanging self = msg_send ~self ~cmd:(selector "inputViewIsChanging") ~typ:(returning (bool))
let isDotted self = msg_send ~self ~cmd:(selector "isDotted") ~typ:(returning (bool))
let isPointedDown self = msg_send ~self ~cmd:(selector "isPointedDown") ~typ:(returning (bool))
let isPointedLeft self = msg_send ~self ~cmd:(selector "isPointedLeft") ~typ:(returning (bool))
let isPointedRight self = msg_send ~self ~cmd:(selector "isPointedRight") ~typ:(returning (bool))
let isPointedUp self = msg_send ~self ~cmd:(selector "isPointedUp") ~typ:(returning (bool))
let isRotating self = msg_send ~self ~cmd:(selector "isRotating") ~typ:(returning (bool))
let isScaling self = msg_send ~self ~cmd:(selector "isScaling") ~typ:(returning (bool))
let isScrolling self = msg_send ~self ~cmd:(selector "isScrolling") ~typ:(returning (bool))
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning (bool))
let mustFlattenForAlert x self = msg_send ~self ~cmd:(selector "mustFlattenForAlert:") ~typ:(id @-> returning (void)) x
let mustFlattenForNavigationTransition x self = msg_send ~self ~cmd:(selector "mustFlattenForNavigationTransition:") ~typ:(id @-> returning (void)) x
let mustFlattenForResignActive x self = msg_send ~self ~cmd:(selector "mustFlattenForResignActive:") ~typ:(id @-> returning (void)) x
let mustFlattenForSheet x self = msg_send ~self ~cmd:(selector "mustFlattenForSheet:") ~typ:(id @-> returning (void)) x
let navigationTransitionFlattened self = msg_send ~self ~cmd:(selector "navigationTransitionFlattened") ~typ:(returning (bool))
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (llong))
let redrawDotForScale x self = msg_send ~self ~cmd:(selector "redrawDotForScale:") ~typ:(double @-> returning (void)) x
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning (void))
let saveDeactivationReason x self = msg_send ~self ~cmd:(selector "saveDeactivationReason:") ~typ:(id @-> returning (void)) x
let scroller x ~fullyContainSelectionRect self = msg_send ~self ~cmd:(selector "scroller:fullyContainSelectionRect:") ~typ:(id @-> CGRect.t @-> returning (bool)) x fullyContainSelectionRect
let setActiveFlattened x self = msg_send ~self ~cmd:(selector "setActiveFlattened:") ~typ:(bool @-> returning (void)) x
let setAlertFlattened x self = msg_send ~self ~cmd:(selector "setAlertFlattened:") ~typ:(bool @-> returning (void)) x
let setAnimating x self = msg_send ~self ~cmd:(selector "setAnimating:") ~typ:(bool @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setCenter x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning (void)) x
let setCustomPath x self = msg_send ~self ~cmd:(selector "setCustomPath:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning (void)) x
let setIsDotted x self = msg_send ~self ~cmd:(selector "setIsDotted:") ~typ:(bool @-> returning (void)) x
let setNavigationTransitionFlattened x self = msg_send ~self ~cmd:(selector "setNavigationTransitionFlattened:") ~typ:(bool @-> returning (void)) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSheetFlattened x self = msg_send ~self ~cmd:(selector "setSheetFlattened:") ~typ:(bool @-> returning (void)) x
let shapeLayer self = msg_send ~self ~cmd:(selector "shapeLayer") ~typ:(returning (id))
let sheetFlattened self = msg_send ~self ~cmd:(selector "sheetFlattened") ~typ:(returning (bool))
let transitionDot x ~completion self = msg_send ~self ~cmd:(selector "transitionDot:completion:") ~typ:(llong @-> ptr void @-> returning (void)) (LLong.of_int x) completion
let updateDot self = msg_send ~self ~cmd:(selector "updateDot") ~typ:(returning (void))
let updatePathForBoundsChangeIfNecessary self = msg_send ~self ~cmd:(selector "updatePathForBoundsChangeIfNecessary") ~typ:(returning (void))
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x