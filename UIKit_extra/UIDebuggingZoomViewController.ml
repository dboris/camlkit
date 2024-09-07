(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebuggingzoomviewcontroller?language=objc}UIDebuggingZoomViewController} *)

let self = get_class "UIDebuggingZoomViewController"

let currentDirection self = msg_send ~self ~cmd:(selector "currentDirection") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let directionSegmentedControl self = msg_send ~self ~cmd:(selector "directionSegmentedControl") ~typ:(returning id)
let distanceLabel self = msg_send ~self ~cmd:(selector "distanceLabel") ~typ:(returning id)
let drawLinesAtPoint x self = msg_send ~self ~cmd:(selector "drawLinesAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let drawViewLinesAtPoint x ~forView self = msg_send ~self ~cmd:(selector "drawViewLinesAtPoint:forView:") ~typ:(CGPoint.t @-> id @-> returning id) x forView
let group self = msg_send ~self ~cmd:(selector "group") ~typ:(returning id)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (ptr CGImage.t))
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let lastViewSeen self = msg_send ~self ~cmd:(selector "lastViewSeen") ~typ:(returning id)
let lineView self = msg_send ~self ~cmd:(selector "lineView") ~typ:(returning id)
let loupe self = msg_send ~self ~cmd:(selector "loupe") ~typ:(returning id)
let newCaptureSnapshotAtRect x ~window self = msg_send ~self ~cmd:(selector "newCaptureSnapshotAtRect:window:") ~typ:(CGRect.t @-> id @-> returning (ptr CGImage.t)) x window
let pan self = msg_send ~self ~cmd:(selector "pan") ~typ:(returning id)
let queue self = msg_send ~self ~cmd:(selector "queue") ~typ:(returning id)
let setCurrentDirection x self = msg_send ~self ~cmd:(selector "setCurrentDirection:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDirectionSegmentedControl x self = msg_send ~self ~cmd:(selector "setDirectionSegmentedControl:") ~typ:(id @-> returning void) x
let setDistanceLabel x self = msg_send ~self ~cmd:(selector "setDistanceLabel:") ~typ:(id @-> returning void) x
let setGroup x self = msg_send ~self ~cmd:(selector "setGroup:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:((ptr CGImage.t) @-> returning void) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning void) x
let setLastViewSeen x self = msg_send ~self ~cmd:(selector "setLastViewSeen:") ~typ:(id @-> returning void) x
let setLineView x self = msg_send ~self ~cmd:(selector "setLineView:") ~typ:(id @-> returning void) x
let setLoupe x self = msg_send ~self ~cmd:(selector "setLoupe:") ~typ:(id @-> returning void) x
let setPan x self = msg_send ~self ~cmd:(selector "setPan:") ~typ:(id @-> returning void) x
let setQueue x self = msg_send ~self ~cmd:(selector "setQueue:") ~typ:(id @-> returning void) x
let setUseViewForEdges x self = msg_send ~self ~cmd:(selector "setUseViewForEdges:") ~typ:(bool @-> returning void) x
let toggleDirection x self = msg_send ~self ~cmd:(selector "toggleDirection:") ~typ:(id @-> returning void) x
let toggleMeasuring x self = msg_send ~self ~cmd:(selector "toggleMeasuring:") ~typ:(id @-> returning void) x
let toggleMode x self = msg_send ~self ~cmd:(selector "toggleMode:") ~typ:(id @-> returning void) x
let updateGesture x self = msg_send ~self ~cmd:(selector "updateGesture:") ~typ:(id @-> returning void) x
let useViewForEdges self = msg_send ~self ~cmd:(selector "useViewForEdges") ~typ:(returning bool)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x