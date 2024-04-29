(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSceneView"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning (bool))
  let setNeedsUpdateDisplayTiming self = msg_send ~self ~cmd:(selector "setNeedsUpdateDisplayTiming") ~typ:(returning (void))
  let updateDisplayTimingReturningRefreshInterval self = msg_send ~self ~cmd:(selector "updateDisplayTimingReturningRefreshInterval") ~typ:(returning (double))
end

let accessibilityFocusRingMaskBounds self = msg_send_stret ~self ~cmd:(selector "accessibilityFocusRingMaskBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let appKitHostedServiceUIWindow self = msg_send ~self ~cmd:(selector "appKitHostedServiceUIWindow") ~typ:(returning (id))
let areImplicitZoomScaleAnimationsEnabled self = msg_send ~self ~cmd:(selector "areImplicitZoomScaleAnimationsEnabled") ~typ:(returning (bool))
let concludeDragOperation x self = msg_send ~self ~cmd:(selector "concludeDragOperation:") ~typ:(id @-> returning (void)) x
let contextDidChangeHandler self = msg_send ~self ~cmd:(selector "contextDidChangeHandler") ~typ:(returning (ptr void))
let contextId self = msg_send ~self ~cmd:(selector "contextId") ~typ:(returning (uint))
let contextIdAtPoint x self = msg_send ~self ~cmd:(selector "contextIdAtPoint:") ~typ:(CGPoint.t @-> returning (uint)) x
let convertPointFromScene x self = msg_send_stret ~self ~cmd:(selector "convertPointFromScene:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertPointToScene x self = msg_send_stret ~self ~cmd:(selector "convertPointToScene:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertRectFromScene x self = msg_send_stret ~self ~cmd:(selector "convertRectFromScene:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let convertRectToScene x self = msg_send_stret ~self ~cmd:(selector "convertRectToScene:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let convertSizeFromScene x self = msg_send_stret ~self ~cmd:(selector "convertSizeFromScene:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let convertSizeToScene x self = msg_send_stret ~self ~cmd:(selector "convertSizeToScene:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let cursorUpdate x self = msg_send ~self ~cmd:(selector "cursorUpdate:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning (void)) x
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (ullong)) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (ullong)) x
let dropSessions self = msg_send ~self ~cmd:(selector "dropSessions") ~typ:(returning (id))
let dynamicTooTipRevealoverDrawInView x ~displayInfo self = msg_send ~self ~cmd:(selector "dynamicTooTipRevealoverDrawInView:displayInfo:") ~typ:(id @-> id @-> returning (void)) x displayInfo
let dynamicToolTipRectAtPoint x self = msg_send_stret ~self ~cmd:(selector "dynamicToolTipRectAtPoint:") ~typ:(CGPoint.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let dynamicToolTipRevealoverInfoAtPoint x ~trackingRect self = msg_send ~self ~cmd:(selector "dynamicToolTipRevealoverInfoAtPoint:trackingRect:") ~typ:(CGPoint.t @-> ptr (CGRect.t) @-> returning (id)) x trackingRect
let dynamicToolTipStringAtPoint x ~trackingRect self = msg_send ~self ~cmd:(selector "dynamicToolTipStringAtPoint:trackingRect:") ~typ:(CGPoint.t @-> ptr (CGRect.t) @-> returning (id)) x trackingRect
let enqueuedTimestampOfLastEvent self = msg_send ~self ~cmd:(selector "enqueuedTimestampOfLastEvent") ~typ:(returning (double))
let externalDropSessionFor x self = msg_send ~self ~cmd:(selector "externalDropSessionFor:") ~typ:(uint @-> returning (id)) x
let fixedBackingScaleFactor self = msg_send ~self ~cmd:(selector "fixedBackingScaleFactor") ~typ:(returning (double))
let fixedSceneToSceneViewScaleFactor self = msg_send ~self ~cmd:(selector "fixedSceneToSceneViewScaleFactor") ~typ:(returning (double))
let focusRingType self = msg_send ~self ~cmd:(selector "focusRingType") ~typ:(returning (ullong))
let hostedServiceUIWindow self = msg_send ~self ~cmd:(selector "hostedServiceUIWindow") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning (id))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isSimAccessibilityEnabled self = msg_send ~self ~cmd:(selector "isSimAccessibilityEnabled") ~typ:(returning (bool))
let isViewBridgeServiceScene self = msg_send ~self ~cmd:(selector "isViewBridgeServiceScene") ~typ:(returning (bool))
let keyUIWindow self = msg_send ~self ~cmd:(selector "keyUIWindow") ~typ:(returning (id))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning (bool)) x
let prepareForDragOperation x self = msg_send ~self ~cmd:(selector "prepareForDragOperation:") ~typ:(id @-> returning (bool)) x
let rasterizationScaleFactor self = msg_send ~self ~cmd:(selector "rasterizationScaleFactor") ~typ:(returning (double))
let resizeBlock self = msg_send ~self ~cmd:(selector "resizeBlock") ~typ:(returning (ptr void))
let resumeSceneResize self = msg_send ~self ~cmd:(selector "resumeSceneResize") ~typ:(returning (void))
let scaleRectToScene x self = msg_send_stret ~self ~cmd:(selector "scaleRectToScene:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))
let sceneSize self = msg_send_stret ~self ~cmd:(selector "sceneSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let sceneToSceneViewScaleFactor self = msg_send ~self ~cmd:(selector "sceneToSceneViewScaleFactor") ~typ:(returning (double))
let sceneViewController self = msg_send ~self ~cmd:(selector "sceneViewController") ~typ:(returning (id))
let setAppKitHostedServiceUIWindow x self = msg_send ~self ~cmd:(selector "setAppKitHostedServiceUIWindow:") ~typ:(id @-> returning (void)) x
let setContextDidChangeHandler x self = msg_send ~self ~cmd:(selector "setContextDidChangeHandler:") ~typ:(ptr void @-> returning (void)) x
let setContextId x self = msg_send ~self ~cmd:(selector "setContextId:") ~typ:(uint @-> returning (void)) x
let setCursor x self = msg_send ~self ~cmd:(selector "setCursor:") ~typ:(id @-> returning (void)) x
let setDropSessions x self = msg_send ~self ~cmd:(selector "setDropSessions:") ~typ:(id @-> returning (void)) x
let setEnqueuedTimestampOfLastEvent x self = msg_send ~self ~cmd:(selector "setEnqueuedTimestampOfLastEvent:") ~typ:(double @-> returning (void)) x
let setFixedBackingScaleFactor x self = msg_send ~self ~cmd:(selector "setFixedBackingScaleFactor:") ~typ:(double @-> returning (void)) x
let setFixedSceneToSceneViewScaleFactor x self = msg_send ~self ~cmd:(selector "setFixedSceneToSceneViewScaleFactor:") ~typ:(double @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setHostedServiceUIWindow x self = msg_send ~self ~cmd:(selector "setHostedServiceUIWindow:") ~typ:(id @-> returning (void)) x
let setImplicitZoomScaleAnimationsEnabled x self = msg_send ~self ~cmd:(selector "setImplicitZoomScaleAnimationsEnabled:") ~typ:(bool @-> returning (void)) x
let setIsSimAccessibilityEnabled x self = msg_send ~self ~cmd:(selector "setIsSimAccessibilityEnabled:") ~typ:(bool @-> returning (void)) x
let setRasterizationScaleFactor x self = msg_send ~self ~cmd:(selector "setRasterizationScaleFactor:") ~typ:(double @-> returning (void)) x
let setResizeBlock x self = msg_send ~self ~cmd:(selector "setResizeBlock:") ~typ:(ptr void @-> returning (void)) x
let setSceneIdentifier x self = msg_send ~self ~cmd:(selector "setSceneIdentifier:") ~typ:(id @-> returning (void)) x
let setSceneSize x self = msg_send ~self ~cmd:(selector "setSceneSize:") ~typ:(CGSize.t @-> returning (void)) x
let setSceneViewController x self = msg_send ~self ~cmd:(selector "setSceneViewController:") ~typ:(id @-> returning (void)) x
let setShouldHostContent x self = msg_send ~self ~cmd:(selector "setShouldHostContent:") ~typ:(bool @-> returning (void)) x
let setUINSCursor x self = msg_send ~self ~cmd:(selector "setUINSCursor:") ~typ:(id @-> returning (void)) x
let setViewBridgeServiceScene x self = msg_send ~self ~cmd:(selector "setViewBridgeServiceScene:") ~typ:(bool @-> returning (void)) x
let shouldHostContent self = msg_send ~self ~cmd:(selector "shouldHostContent") ~typ:(returning (bool))
let suppressSceneResize self = msg_send ~self ~cmd:(selector "suppressSceneResize") ~typ:(returning (void))
let uiWindows self = msg_send ~self ~cmd:(selector "uiWindows") ~typ:(returning (id))
let updateDragContextRegistrations self = msg_send ~self ~cmd:(selector "updateDragContextRegistrations") ~typ:(returning (void))
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x
let wantsPeriodicDraggingUpdates self = msg_send ~self ~cmd:(selector "wantsPeriodicDraggingUpdates") ~typ:(returning (bool))
let warpCursorToScene self = msg_send ~self ~cmd:(selector "warpCursorToScene") ~typ:(returning (void))