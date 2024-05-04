(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextEffectsWindow"

module C = struct
  let activeTextEffectsWindowForCanvas x self = msg_send ~self ~cmd:(selector "activeTextEffectsWindowForCanvas:") ~typ:(id @-> returning (id)) x
  let activeTextEffectsWindowForScreen x self = msg_send ~self ~cmd:(selector "activeTextEffectsWindowForScreen:") ~typ:(id @-> returning (id)) x
  let activeTextEffectsWindowForWindowScene x self = msg_send ~self ~cmd:(selector "activeTextEffectsWindowForWindowScene:") ~typ:(id @-> returning (id)) x
  let activeTextEffectsWindowForWindowScene' x ~forViewService self = msg_send ~self ~cmd:(selector "activeTextEffectsWindowForWindowScene:forViewService:") ~typ:(id @-> bool @-> returning (id)) x forViewService
  let lowerTextEffectsWindowsForHideNotificationCenter self = msg_send ~self ~cmd:(selector "lowerTextEffectsWindowsForHideNotificationCenter") ~typ:(returning (void))
  let raiseTextEffectsWindowsForShowNotificationCenter self = msg_send ~self ~cmd:(selector "raiseTextEffectsWindowsForShowNotificationCenter") ~typ:(returning (void))
  let releaseSharedInstances self = msg_send ~self ~cmd:(selector "releaseSharedInstances") ~typ:(returning (void))
  let sharedTextEffectsWindow self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindow") ~typ:(returning (id))
  let sharedTextEffectsWindowAboveStatusBar self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindowAboveStatusBar") ~typ:(returning (id))
  let sharedTextEffectsWindowForCanvas x self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindowForCanvas:") ~typ:(id @-> returning (id)) x
  let sharedTextEffectsWindowForScreen x self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindowForScreen:") ~typ:(id @-> returning (id)) x
  let sharedTextEffectsWindowForWindowScene x self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindowForWindowScene:") ~typ:(id @-> returning (id)) x
  let sharedTextEffectsWindowForWindowScene' x ~forViewService self = msg_send ~self ~cmd:(selector "sharedTextEffectsWindowForWindowScene:forViewService:") ~typ:(id @-> bool @-> returning (id)) x forViewService
end

let aboveStatusBarWindow self = msg_send ~self ~cmd:(selector "aboveStatusBarWindow") ~typ:(returning (id))
let actualSceneBounds self = msg_send_stret ~self ~cmd:(selector "actualSceneBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let actualSceneBoundsForLandscape x self = msg_send_stret ~self ~cmd:(selector "actualSceneBoundsForLandscape:") ~typ:(bool @-> returning (CGRect.t)) ~return_type:CGRect.t x
let actualSceneFrame self = msg_send_stret ~self ~cmd:(selector "actualSceneFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let actualSceneFrameForOrientation x self = msg_send_stret ~self ~cmd:(selector "actualSceneFrameForOrientation:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t (LLong.of_int x)
let actualSceneOrientation self = msg_send ~self ~cmd:(selector "actualSceneOrientation") ~typ:(returning (llong))
let addBottomPadding x self = msg_send ~self ~cmd:(selector "addBottomPadding:") ~typ:(double @-> returning (void)) x
let becomeKeyWindow self = msg_send ~self ~cmd:(selector "becomeKeyWindow") ~typ:(returning (void))
let bringSubviewToFront x self = msg_send ~self ~cmd:(selector "bringSubviewToFront:") ~typ:(id @-> returning (void)) x
let contextID self = msg_send ~self ~cmd:(selector "contextID") ~typ:(returning (uint))
let convertPoint x ~fromView self = msg_send_stret ~self ~cmd:(selector "convertPoint:fromView:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x fromView
let convertPoint1 x ~fromWindow self = msg_send_stret ~self ~cmd:(selector "convertPoint:fromWindow:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x fromWindow
let convertPoint2 x ~toView self = msg_send_stret ~self ~cmd:(selector "convertPoint:toView:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x toView
let convertPoint3 x ~toWindow self = msg_send_stret ~self ~cmd:(selector "convertPoint:toWindow:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x toWindow
let convertRect x ~fromView self = msg_send_stret ~self ~cmd:(selector "convertRect:fromView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x fromView
let convertRect1 x ~fromWindow self = msg_send_stret ~self ~cmd:(selector "convertRect:fromWindow:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x fromWindow
let convertRect2 x ~toView self = msg_send_stret ~self ~cmd:(selector "convertRect:toView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x toView
let convertRect3 x ~toWindow self = msg_send_stret ~self ~cmd:(selector "convertRect:toWindow:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x toWindow
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultWindowLevel self = msg_send ~self ~cmd:(selector "defaultWindowLevel") ~typ:(returning (double))
let delayHideWindow self = msg_send ~self ~cmd:(selector "delayHideWindow") ~typ:(returning (void))
let didAddSubview x self = msg_send ~self ~cmd:(selector "didAddSubview:") ~typ:(id @-> returning (void)) x
let editingOverlayViewController self = msg_send ~self ~cmd:(selector "editingOverlayViewController") ~typ:(returning (id))
let enableRemoteHosting self = msg_send ~self ~cmd:(selector "enableRemoteHosting") ~typ:(returning (bool))
let handleStatusBarChangeFromHeight x ~toHeight self = msg_send ~self ~cmd:(selector "handleStatusBarChangeFromHeight:toHeight:") ~typ:(double @-> double @-> returning (void)) x toHeight
let hostedFrame self = msg_send_stret ~self ~cmd:(selector "hostedFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let hostedSceneSize self = msg_send_stret ~self ~cmd:(selector "hostedSceneSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let hostedWindowOffset self = msg_send_stret ~self ~cmd:(selector "hostedWindowOffset") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let interfaceOrientation self = msg_send ~self ~cmd:(selector "interfaceOrientation") ~typ:(returning (llong))
let isForViewService self = msg_send ~self ~cmd:(selector "isForViewService") ~typ:(returning (bool))
let isFullscreen self = msg_send ~self ~cmd:(selector "isFullscreen") ~typ:(returning (bool))
let isInternalWindow self = msg_send ~self ~cmd:(selector "isInternalWindow") ~typ:(returning (bool))
let keyboardScreenReferenceSize self = msg_send_stret ~self ~cmd:(selector "keyboardScreenReferenceSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let keyboardWidthForCurrentDevice self = msg_send ~self ~cmd:(selector "keyboardWidthForCurrentDevice") ~typ:(returning (double))
let resetTransform self = msg_send ~self ~cmd:(selector "resetTransform") ~typ:(returning (void))
let sendSubviewToBack x self = msg_send ~self ~cmd:(selector "sendSubviewToBack:") ~typ:(id @-> returning (void)) x
let setDefaultWindowLevel x self = msg_send ~self ~cmd:(selector "setDefaultWindowLevel:") ~typ:(double @-> returning (void)) x
let setEnableRemoteHosting x self = msg_send ~self ~cmd:(selector "setEnableRemoteHosting:") ~typ:(bool @-> returning (void)) x
let setHostedSafeInsets x self = msg_send ~self ~cmd:(selector "setHostedSafeInsets:") ~typ:(ptr void @-> returning (void)) x
let setHostedSceneSize x self = msg_send ~self ~cmd:(selector "setHostedSceneSize:") ~typ:(CGSize.t @-> returning (void)) x
let setHostedWindowOffset x self = msg_send ~self ~cmd:(selector "setHostedWindowOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let slideOverWindowVerticalOffset self = msg_send ~self ~cmd:(selector "slideOverWindowVerticalOffset") ~typ:(returning (double))
let sortSubviews self = msg_send ~self ~cmd:(selector "sortSubviews") ~typ:(returning (void))
let updateEditingOverlayContainer self = msg_send ~self ~cmd:(selector "updateEditingOverlayContainer") ~typ:(returning (void))
let updateForOrientation x self = msg_send ~self ~cmd:(selector "updateForOrientation:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let updateForOrientation' x ~forceResetTransform self = msg_send ~self ~cmd:(selector "updateForOrientation:forceResetTransform:") ~typ:(llong @-> bool @-> returning (void)) (LLong.of_int x) forceResetTransform
let updateSubviewOrdering self = msg_send ~self ~cmd:(selector "updateSubviewOrdering") ~typ:(returning (void))