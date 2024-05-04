(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSceneContainerView"

module C = struct
  let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning (bool))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isFullscreenScene self = msg_send ~self ~cmd:(selector "isFullscreenScene") ~typ:(returning (bool))
let isSceneViewPinned self = msg_send ~self ~cmd:(selector "isSceneViewPinned") ~typ:(returning (bool))
let isSceneViewZoomEnabled self = msg_send ~self ~cmd:(selector "isSceneViewZoomEnabled") ~typ:(returning (bool))
let isTransitioningFromFullscreen self = msg_send ~self ~cmd:(selector "isTransitioningFromFullscreen") ~typ:(returning (bool))
let isTransitioningToFullscreen self = msg_send ~self ~cmd:(selector "isTransitioningToFullscreen") ~typ:(returning (bool))
let maxContentSizeForScreen self = msg_send_stret ~self ~cmd:(selector "maxContentSizeForScreen") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let sceneCurrentSize self = msg_send_stret ~self ~cmd:(selector "sceneCurrentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let sceneMaxSize self = msg_send_stret ~self ~cmd:(selector "sceneMaxSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let sceneMinSize self = msg_send_stret ~self ~cmd:(selector "sceneMinSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let sceneToSceneViewScaleForLayout self = msg_send ~self ~cmd:(selector "sceneToSceneViewScaleForLayout") ~typ:(returning (double))
let sceneView self = msg_send ~self ~cmd:(selector "sceneView") ~typ:(returning (id))
let setFullscreenScene x self = msg_send ~self ~cmd:(selector "setFullscreenScene:") ~typ:(bool @-> returning (void)) x
let setMaxContentSizeForScreen x self = msg_send ~self ~cmd:(selector "setMaxContentSizeForScreen:") ~typ:(CGSize.t @-> returning (void)) x
let setSceneCurrentSize x self = msg_send ~self ~cmd:(selector "setSceneCurrentSize:") ~typ:(CGSize.t @-> returning (void)) x
let setSceneMaxSize x self = msg_send ~self ~cmd:(selector "setSceneMaxSize:") ~typ:(CGSize.t @-> returning (void)) x
let setSceneMinSize x self = msg_send ~self ~cmd:(selector "setSceneMinSize:") ~typ:(CGSize.t @-> returning (void)) x
let setSceneToSceneViewScaleForLayout x self = msg_send ~self ~cmd:(selector "setSceneToSceneViewScaleForLayout:") ~typ:(double @-> returning (void)) x
let setSceneView x self = msg_send ~self ~cmd:(selector "setSceneView:") ~typ:(id @-> returning (void)) x
let setSceneViewPinned x self = msg_send ~self ~cmd:(selector "setSceneViewPinned:") ~typ:(bool @-> returning (void)) x
let setSceneViewZoomEnabled x self = msg_send ~self ~cmd:(selector "setSceneViewZoomEnabled:") ~typ:(bool @-> returning (void)) x
let setTransitioningFromFullscreen x self = msg_send ~self ~cmd:(selector "setTransitioningFromFullscreen:") ~typ:(bool @-> returning (void)) x
let setTransitioningToFullscreen x self = msg_send ~self ~cmd:(selector "setTransitioningToFullscreen:") ~typ:(bool @-> returning (void)) x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))