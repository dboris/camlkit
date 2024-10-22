(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsocclusiondetectionview?language=objc}NSOcclusionDetectionView} *)

let self = get_class "NSOcclusionDetectionView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disableDetection self = msg_send ~self ~cmd:(selector "disableDetection") ~typ:(returning bool)
let ignoresWindowOcclusion self = msg_send ~self ~cmd:(selector "ignoresWindowOcclusion") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isOccluded self = msg_send ~self ~cmd:(selector "isOccluded") ~typ:(returning bool)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let regionOfInterestInsets self = msg_send_stret ~self ~cmd:(selector "regionOfInterestInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let setDisableDetection x self = msg_send ~self ~cmd:(selector "setDisableDetection:") ~typ:(bool @-> returning void) x
let setIgnoresWindowOcclusion x self = msg_send ~self ~cmd:(selector "setIgnoresWindowOcclusion:") ~typ:(bool @-> returning void) x
let setRegionOfInterestInsets x self = msg_send ~self ~cmd:(selector "setRegionOfInterestInsets:") ~typ:(NSEdgeInsets.t @-> returning void) x
let validateNoOcclusionSinceToken x self = msg_send ~self ~cmd:(selector "validateNoOcclusionSinceToken:") ~typ:(id @-> returning bool) x
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let viewGeometryDidChangeNotification x self = msg_send ~self ~cmd:(selector "viewGeometryDidChangeNotification:") ~typ:(id @-> returning void) x
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning void) x
let wantsLayer self = msg_send ~self ~cmd:(selector "wantsLayer") ~typ:(returning bool)