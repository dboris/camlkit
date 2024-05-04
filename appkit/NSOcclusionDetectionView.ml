(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSOcclusionDetectionView"

module C = struct
  let supportsEventShapeDetection self = msg_send ~self ~cmd:(selector "supportsEventShapeDetection") ~typ:(returning (bool))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let disableDetection self = msg_send ~self ~cmd:(selector "disableDetection") ~typ:(returning (bool))
let ignoresWindowOcclusion self = msg_send ~self ~cmd:(selector "ignoresWindowOcclusion") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isOccluded self = msg_send ~self ~cmd:(selector "isOccluded") ~typ:(returning (bool))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let setDisableDetection x self = msg_send ~self ~cmd:(selector "setDisableDetection:") ~typ:(bool @-> returning (void)) x
let setIgnoresWindowOcclusion x self = msg_send ~self ~cmd:(selector "setIgnoresWindowOcclusion:") ~typ:(bool @-> returning (void)) x
let setRegionOfInterestInsets x self = msg_send ~self ~cmd:(selector "setRegionOfInterestInsets:") ~typ:(ptr void @-> returning (void)) x
let validateNoOcclusionSinceToken x self = msg_send ~self ~cmd:(selector "validateNoOcclusionSinceToken:") ~typ:(id @-> returning (bool)) x
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewGeometryDidChangeNotification x self = msg_send ~self ~cmd:(selector "viewGeometryDidChangeNotification:") ~typ:(id @-> returning (void)) x
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x
let wantsLayer self = msg_send ~self ~cmd:(selector "wantsLayer") ~typ:(returning (bool))