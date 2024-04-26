(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebPDFViewHandler"

let activeRectForRectOfInterest x self = msg_send ~self ~cmd:(selector "activeRectForRectOfInterest:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let adjustZoomScalesForScrollView self = msg_send ~self ~cmd:(selector "adjustZoomScalesForScrollView") ~typ:(returning (void))
let backgroundColorForUnRenderedContent self = msg_send ~self ~cmd:(selector "backgroundColorForUnRenderedContent") ~typ:(returning (id))
let clearActionSheet self = msg_send ~self ~cmd:(selector "clearActionSheet") ~typ:(returning (void))
let clearAllViews self = msg_send ~self ~cmd:(selector "clearAllViews") ~typ:(returning (void))
let clearLinkHighlight self = msg_send ~self ~cmd:(selector "clearLinkHighlight") ~typ:(returning (void))
let clearPageLabel self = msg_send ~self ~cmd:(selector "clearPageLabel") ~typ:(returning (void))
let clearSearchControllerForHighlighter x self = msg_send ~self ~cmd:(selector "clearSearchControllerForHighlighter:") ~typ:(id @-> returning (void)) x
let considerHeightForDoubleTap self = msg_send ~self ~cmd:(selector "considerHeightForDoubleTap") ~typ:(returning (bool))
let considerHeightOfRectOfInterestForRotation self = msg_send ~self ~cmd:(selector "considerHeightOfRectOfInterestForRotation") ~typ:(returning (bool))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let createLinkHighlight self = msg_send ~self ~cmd:(selector "createLinkHighlight") ~typ:(returning (id))
let createPageLabel self = msg_send ~self ~cmd:(selector "createPageLabel") ~typ:(returning (id))
let currentDocumentScale self = msg_send ~self ~cmd:(selector "currentDocumentScale") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didBeginEditingPassword x ~inView self = msg_send ~self ~cmd:(selector "didBeginEditingPassword:inView:") ~typ:(id @-> id @-> returning (void)) x inView
let didDetermineDocumentBounds x self = msg_send ~self ~cmd:(selector "didDetermineDocumentBounds:") ~typ:(id @-> returning (void)) x
let didEndEditingPassword x ~inView self = msg_send ~self ~cmd:(selector "didEndEditingPassword:inView:") ~typ:(id @-> id @-> returning (void)) x inView
let didReceiveMemoryWarning x self = msg_send ~self ~cmd:(selector "didReceiveMemoryWarning:") ~typ:(id @-> returning (void)) x
let didScroll x self = msg_send ~self ~cmd:(selector "didScroll:") ~typ:(id @-> returning (void)) x
let enclosingScrollView self = msg_send ~self ~cmd:(selector "enclosingScrollView") ~typ:(returning (id))
let ensureCorrectPagesAreInstalled x self = msg_send ~self ~cmd:(selector "ensureCorrectPagesAreInstalled:") ~typ:(bool @-> returning (void)) x
let findOnPageHighlighter self = msg_send ~self ~cmd:(selector "findOnPageHighlighter") ~typ:(returning (id))
let frontView self = msg_send ~self ~cmd:(selector "frontView") ~typ:(returning (id))
let handleLinkClick x ~inRect self = msg_send ~self ~cmd:(selector "handleLinkClick:inRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x inRect
let handleLongPressOnLink x ~atPoint ~inRect ~contentRect self = msg_send ~self ~cmd:(selector "handleLongPressOnLink:atPoint:inRect:contentRect:") ~typ:(id @-> CGPoint.t @-> CGRect.t @-> CGRect.t @-> returning (void)) x atPoint inRect contentRect
let handleScrollToAnchor x self = msg_send ~self ~cmd:(selector "handleScrollToAnchor:") ~typ:(id @-> returning (void)) x
let heightToKeepVisible self = msg_send ~self ~cmd:(selector "heightToKeepVisible") ~typ:(returning (double))
let hideActivityIndicatorForUnRenderedContent self = msg_send ~self ~cmd:(selector "hideActivityIndicatorForUnRenderedContent") ~typ:(returning (bool))
let hidePageViewsUntilReadyToRender self = msg_send ~self ~cmd:(selector "hidePageViewsUntilReadyToRender") ~typ:(returning (bool))
let highlightRect x self = msg_send ~self ~cmd:(selector "highlightRect:") ~typ:(CGRect.t @-> returning (void)) x
let hostViewForSheet x self = msg_send ~self ~cmd:(selector "hostViewForSheet:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initialPresentationRectInHostViewForSheet x self = msg_send ~self ~cmd:(selector "initialPresentationRectInHostViewForSheet:") ~typ:(id @-> returning (CGRect.t)) x
let minimumScaleForSize x self = msg_send ~self ~cmd:(selector "minimumScaleForSize:") ~typ:(CGSize.t @-> returning (double)) x
let minimumVerticalContentOffset self = msg_send ~self ~cmd:(selector "minimumVerticalContentOffset") ~typ:(returning (double))
let passwordForPDFView x self = msg_send ~self ~cmd:(selector "passwordForPDFView:") ~typ:(id @-> returning (id)) x
let pdfHandlerDelegate self = msg_send ~self ~cmd:(selector "pdfHandlerDelegate") ~typ:(returning (id))
let pdfView self = msg_send ~self ~cmd:(selector "pdfView") ~typ:(returning (id))
let pdfView' x ~zoomToRect ~forPoint ~considerHeight self = msg_send ~self ~cmd:(selector "pdfView:zoomToRect:forPoint:considerHeight:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> bool @-> returning (void)) x zoomToRect forPoint considerHeight
let performAction x ~fromAlertController self = msg_send ~self ~cmd:(selector "performAction:fromAlertController:") ~typ:(id @-> id @-> returning (void)) x fromAlertController
let presentationRectInHostViewForSheet x self = msg_send ~self ~cmd:(selector "presentationRectInHostViewForSheet:") ~typ:(id @-> returning (CGRect.t)) x
let rectOfInterestForPoint x self = msg_send ~self ~cmd:(selector "rectOfInterestForPoint:") ~typ:(CGPoint.t @-> returning (CGRect.t)) x
let rectOfInterestForRotation self = msg_send ~self ~cmd:(selector "rectOfInterestForRotation") ~typ:(returning (CGRect.t))
let removeViewFromSuperview self = msg_send ~self ~cmd:(selector "removeViewFromSuperview") ~typ:(returning (void))
let resetZoom x self = msg_send ~self ~cmd:(selector "resetZoom:") ~typ:(id @-> returning (void)) x
let restoreStateFromHistoryItem x ~forWebView self = msg_send ~self ~cmd:(selector "restoreStateFromHistoryItem:forWebView:") ~typ:(id @-> id @-> returning (void)) x forWebView
let restoreStateFromPendingHistoryItem self = msg_send ~self ~cmd:(selector "restoreStateFromPendingHistoryItem") ~typ:(returning (void))
let revealSearchResult x ~andZoomIn self = msg_send ~self ~cmd:(selector "revealSearchResult:andZoomIn:") ~typ:(id @-> bool @-> returning (void)) x andZoomIn
let rotateEnclosingScrollViewToFrame x self = msg_send ~self ~cmd:(selector "rotateEnclosingScrollViewToFrame:") ~typ:(CGRect.t @-> returning (void)) x
let saveStateToHistoryItem x ~forWebView self = msg_send ~self ~cmd:(selector "saveStateToHistoryItem:forWebView:") ~typ:(id @-> id @-> returning (void)) x forWebView
let scalesPageToFit self = msg_send ~self ~cmd:(selector "scalesPageToFit") ~typ:(returning (bool))
let scrollToPageNumber x ~animate self = msg_send ~self ~cmd:(selector "scrollToPageNumber:animate:") ~typ:(llong @-> bool @-> returning (void)) x animate
let searchControllerForHighlighter x self = msg_send ~self ~cmd:(selector "searchControllerForHighlighter:") ~typ:(id @-> returning (id)) x
let setBackgroundColorForUnRenderedContent x self = msg_send ~self ~cmd:(selector "setBackgroundColorForUnRenderedContent:") ~typ:(id @-> returning (void)) x
let setHideActivityIndicatorForUnRenderedContent x self = msg_send ~self ~cmd:(selector "setHideActivityIndicatorForUnRenderedContent:") ~typ:(bool @-> returning (void)) x
let setHidePageViewsUntilReadyToRender x self = msg_send ~self ~cmd:(selector "setHidePageViewsUntilReadyToRender:") ~typ:(bool @-> returning (void)) x
let setPdfHandlerDelegate x self = msg_send ~self ~cmd:(selector "setPdfHandlerDelegate:") ~typ:(id @-> returning (void)) x
let setScalesPageToFit x self = msg_send ~self ~cmd:(selector "setScalesPageToFit:") ~typ:(bool @-> returning (void)) x
let setShowPageLabels x self = msg_send ~self ~cmd:(selector "setShowPageLabels:") ~typ:(bool @-> returning (void)) x
let showPageLabels self = msg_send ~self ~cmd:(selector "showPageLabels") ~typ:(returning (bool))
let updatePageNumberLabelWithUserScrolling x ~animated self = msg_send ~self ~cmd:(selector "updatePageNumberLabelWithUserScrolling:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let updateViewHierarchyForDocumentViewLoadComplete x self = msg_send ~self ~cmd:(selector "updateViewHierarchyForDocumentViewLoadComplete:") ~typ:(id @-> returning (void)) x
let updateViewHierarchyForDocumentViewNewLoad x self = msg_send ~self ~cmd:(selector "updateViewHierarchyForDocumentViewNewLoad:") ~typ:(id @-> returning (void)) x
let updateViewHierarchyForDocumentViewTabSwitch x self = msg_send ~self ~cmd:(selector "updateViewHierarchyForDocumentViewTabSwitch:") ~typ:(id @-> returning (void)) x
let updateViewHierarchyForDocumentViewTabSwitch' x ~restoringZoomScale ~andScrollPt self = msg_send ~self ~cmd:(selector "updateViewHierarchyForDocumentViewTabSwitch:restoringZoomScale:andScrollPt:") ~typ:(id @-> double @-> CGPoint.t @-> returning (void)) x restoringZoomScale andScrollPt
let updateViewHierarchyForFirstNonEmptyLayoutInFrame x self = msg_send ~self ~cmd:(selector "updateViewHierarchyForFirstNonEmptyLayoutInFrame:") ~typ:(id @-> returning (void)) x
let updateViewSettings self = msg_send ~self ~cmd:(selector "updateViewSettings") ~typ:(returning (void))
let userDidEnterPassword x ~forPasswordView self = msg_send ~self ~cmd:(selector "userDidEnterPassword:forPasswordView:") ~typ:(id @-> id @-> returning (void)) x forPasswordView
let visibleContentRect self = msg_send ~self ~cmd:(selector "visibleContentRect") ~typ:(returning (CGRect.t))
let zoomedDocumentScale self = msg_send ~self ~cmd:(selector "zoomedDocumentScale") ~typ:(returning (double))