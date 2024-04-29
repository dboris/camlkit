(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSceneViewController"

module Class = struct
  let defaultUIScaleFactorForIdiom self = msg_send ~self ~cmd:(selector "defaultUIScaleFactorForIdiom") ~typ:(returning (double))
  let defaultUIScaleFactorForWindows self = msg_send ~self ~cmd:(selector "defaultUIScaleFactorForWindows") ~typ:(returning (double))
  let downscaleWindowIfNecessary self = msg_send ~self ~cmd:(selector "downscaleWindowIfNecessary") ~typ:(returning (bool))
  let setDefaultUIScaleFactorForIdiom x self = msg_send ~self ~cmd:(selector "setDefaultUIScaleFactorForIdiom:") ~typ:(double @-> returning (void)) x
  let setDefaultUIScaleFactorForWindows x self = msg_send ~self ~cmd:(selector "setDefaultUIScaleFactorForWindows:") ~typ:(double @-> returning (void)) x
  let setDownscaleWindowIfNecessary x self = msg_send ~self ~cmd:(selector "setDownscaleWindowIfNecessary:") ~typ:(bool @-> returning (void)) x
end

let _UIScene self = msg_send ~self ~cmd:(selector "UIScene") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let effectiveScaleFactorForExitFullscreenTransition self = msg_send ~self ~cmd:(selector "effectiveScaleFactorForExitFullscreenTransition") ~typ:(returning (double))
let effectiveScaleFactorForLayout self = msg_send ~self ~cmd:(selector "effectiveScaleFactorForLayout") ~typ:(returning (double))
let forceUpdateSizeRestrictions self = msg_send ~self ~cmd:(selector "forceUpdateSizeRestrictions") ~typ:(returning (void))
let hostedContextID self = msg_send ~self ~cmd:(selector "hostedContextID") ~typ:(returning (uint))
let hostingSceneType self = msg_send ~self ~cmd:(selector "hostingSceneType") ~typ:(returning (llong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let initWithSceneType x self = msg_send ~self ~cmd:(selector "initWithSceneType:") ~typ:(llong @-> returning (id)) x
let isSceneViewPinned self = msg_send ~self ~cmd:(selector "isSceneViewPinned") ~typ:(returning (bool))
let isSceneViewZoomEnabled self = msg_send ~self ~cmd:(selector "isSceneViewZoomEnabled") ~typ:(returning (bool))
let isTransitioningFromFullscreen self = msg_send ~self ~cmd:(selector "isTransitioningFromFullscreen") ~typ:(returning (bool))
let isTransitioningToFullscreen self = msg_send ~self ~cmd:(selector "isTransitioningToFullscreen") ~typ:(returning (bool))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let persistentIdentifier self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning (id))
let providesContentViewToHostWindow self = msg_send ~self ~cmd:(selector "providesContentViewToHostWindow") ~typ:(returning (bool))
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))
let sceneView self = msg_send ~self ~cmd:(selector "sceneView") ~typ:(returning (id))
let sceneViewMinSize x ~maxSize self = msg_send ~self ~cmd:(selector "sceneViewMinSize:maxSize:") ~typ:(ptr (CGSize.t) @-> ptr (CGSize.t) @-> returning (void)) x maxSize
let setHostedContextID x self = msg_send ~self ~cmd:(selector "setHostedContextID:") ~typ:(uint @-> returning (void)) x
let setNeedsSizeRestrictionsUpdate self = msg_send ~self ~cmd:(selector "setNeedsSizeRestrictionsUpdate") ~typ:(returning (void))
let setPersistentIdentifier x self = msg_send ~self ~cmd:(selector "setPersistentIdentifier:") ~typ:(id @-> returning (void)) x
let setSceneView x self = msg_send ~self ~cmd:(selector "setSceneView:") ~typ:(id @-> returning (void)) x
let setSceneViewPinned x self = msg_send ~self ~cmd:(selector "setSceneViewPinned:") ~typ:(bool @-> returning (void)) x
let setSceneViewZoomEnabled x self = msg_send ~self ~cmd:(selector "setSceneViewZoomEnabled:") ~typ:(bool @-> returning (void)) x
let setTransitioningFromFullscreen x self = msg_send ~self ~cmd:(selector "setTransitioningFromFullscreen:") ~typ:(bool @-> returning (void)) x
let setTransitioningToFullscreen x self = msg_send ~self ~cmd:(selector "setTransitioningToFullscreen:") ~typ:(bool @-> returning (void)) x
let setUIScene x self = msg_send ~self ~cmd:(selector "setUIScene:") ~typ:(id @-> returning (void)) x
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning (void))
let viewDidAppear self = msg_send ~self ~cmd:(selector "viewDidAppear") ~typ:(returning (void))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewWillDisappear self = msg_send ~self ~cmd:(selector "viewWillDisappear") ~typ:(returning (void))
let windowProxy self = msg_send ~self ~cmd:(selector "windowProxy") ~typ:(returning (id))