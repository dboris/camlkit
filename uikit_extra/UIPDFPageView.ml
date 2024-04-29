(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFPageView"

let addLayers x self = msg_send ~self ~cmd:(selector "addLayers:") ~typ:(bool @-> returning (void)) x
let addPage x self = msg_send ~self ~cmd:(selector "addPage:") ~typ:(id @-> returning (void)) x
let addWidgetToSelection self = msg_send ~self ~cmd:(selector "addWidgetToSelection") ~typ:(returning (void))
let allowHighlighting self = msg_send ~self ~cmd:(selector "allowHighlighting") ~typ:(returning (bool))
let allowMenu self = msg_send ~self ~cmd:(selector "allowMenu") ~typ:(returning (bool))
let allowSelection self = msg_send ~self ~cmd:(selector "allowSelection") ~typ:(returning (bool))
let allowTwoFingerSelection self = msg_send ~self ~cmd:(selector "allowTwoFingerSelection") ~typ:(returning (bool))
let animateSetFrame self = msg_send ~self ~cmd:(selector "animateSetFrame") ~typ:(returning (bool))
let annotationController self = msg_send ~self ~cmd:(selector "annotationController") ~typ:(returning (id))
let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning (id))
let backingLayerColor self = msg_send ~self ~cmd:(selector "backingLayerColor") ~typ:(returning (id))
let clearSearchHighlights self = msg_send ~self ~cmd:(selector "clearSearchHighlights") ~typ:(returning (void))
let clearSelection self = msg_send ~self ~cmd:(selector "clearSelection") ~typ:(returning (void))
let contentLayer self = msg_send ~self ~cmd:(selector "contentLayer") ~typ:(returning (id))
let convertPointFromPDFPageSpace x self = msg_send_stret ~self ~cmd:(selector "convertPointFromPDFPageSpace:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertPointToPDFPageSpace x self = msg_send_stret ~self ~cmd:(selector "convertPointToPDFPageSpace:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertRectFromPDFPageSpace x self = msg_send_stret ~self ~cmd:(selector "convertRectFromPDFPageSpace:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let convertRectToPDFPageSpace x self = msg_send_stret ~self ~cmd:(selector "convertRectToPDFPageSpace:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let createBackingLayer self = msg_send ~self ~cmd:(selector "createBackingLayer") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didReceiveMemoryWarning x self = msg_send ~self ~cmd:(selector "didReceiveMemoryWarning:") ~typ:(id @-> returning (void)) x
let didScroll x self = msg_send ~self ~cmd:(selector "didScroll:") ~typ:(id @-> returning (void)) x
let displayContent self = msg_send ~self ~cmd:(selector "displayContent") ~typ:(returning (void))
let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning (id))
let doubleTapAt x self = msg_send ~self ~cmd:(selector "doubleTapAt:") ~typ:(CGPoint.t @-> returning (void)) x
let drawAnnotations x self = msg_send ~self ~cmd:(selector "drawAnnotations:") ~typ:(id @-> returning (void)) x
let effectsLayer self = msg_send ~self ~cmd:(selector "effectsLayer") ~typ:(returning (id))
let enableLightMemoryFootprint self = msg_send ~self ~cmd:(selector "enableLightMemoryFootprint") ~typ:(returning (void))
let fitRect x self = msg_send_stret ~self ~cmd:(selector "fitRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let fitWidth x ~atVertical self = msg_send_stret ~self ~cmd:(selector "fitWidth:atVertical:") ~typ:(CGRect.t @-> double @-> returning (CGRect.t)) ~return_type:CGRect.t x atVertical
let hasSearchHighlights self = msg_send ~self ~cmd:(selector "hasSearchHighlights") ~typ:(returning (bool))
let hideSelection self = msg_send ~self ~cmd:(selector "hideSelection") ~typ:(returning (void))
let highLightColor self = msg_send ~self ~cmd:(selector "highLightColor") ~typ:(returning (ptr void))
let highlightSearchSelection x ~animated self = msg_send ~self ~cmd:(selector "highlightSearchSelection:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let ignoreTouches x self = msg_send ~self ~cmd:(selector "ignoreTouches:") ~typ:(bool @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithPage x self = msg_send ~self ~cmd:(selector "initWithPage:") ~typ:(id @-> returning (id)) x
let initWithPage' x ~tiledContent self = msg_send ~self ~cmd:(selector "initWithPage:tiledContent:") ~typ:(id @-> bool @-> returning (id)) x tiledContent
let initWithPageLimitedMemory x self = msg_send ~self ~cmd:(selector "initWithPageLimitedMemory:") ~typ:(id @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let layoutTextEffects self = msg_send ~self ~cmd:(selector "layoutTextEffects") ~typ:(returning (void))
let margin self = msg_send ~self ~cmd:(selector "margin") ~typ:(returning (double))
let page self = msg_send ~self ~cmd:(selector "page") ~typ:(returning (id))
let pageIndex self = msg_send ~self ~cmd:(selector "pageIndex") ~typ:(returning (ullong))
let receiveBackgroundImage x ~info self = msg_send ~self ~cmd:(selector "receiveBackgroundImage:info:") ~typ:(id @-> id @-> returning (id)) x info
let rectangleOfInterestAt x ~kind self = msg_send_stret ~self ~cmd:(selector "rectangleOfInterestAt:kind:") ~typ:(CGPoint.t @-> ptr (int) @-> returning (CGRect.t)) ~return_type:CGRect.t x kind
let removeBackingLayer self = msg_send ~self ~cmd:(selector "removeBackingLayer") ~typ:(returning (void))
let scheduleBackgroundImage self = msg_send ~self ~cmd:(selector "scheduleBackgroundImage") ~typ:(returning (void))
let searchHighlightSelectionAt x self = msg_send ~self ~cmd:(selector "searchHighlightSelectionAt:") ~typ:(CGPoint.t @-> returning (id)) x
let selectionController self = msg_send ~self ~cmd:(selector "selectionController") ~typ:(returning (id))
let setAllowHighlighting x self = msg_send ~self ~cmd:(selector "setAllowHighlighting:") ~typ:(bool @-> returning (void)) x
let setAllowMenu x self = msg_send ~self ~cmd:(selector "setAllowMenu:") ~typ:(bool @-> returning (void)) x
let setAllowSelection x self = msg_send ~self ~cmd:(selector "setAllowSelection:") ~typ:(bool @-> returning (void)) x
let setAllowTwoFingerSelection x self = msg_send ~self ~cmd:(selector "setAllowTwoFingerSelection:") ~typ:(bool @-> returning (void)) x
let setAnimateSetFrame x self = msg_send ~self ~cmd:(selector "setAnimateSetFrame:") ~typ:(bool @-> returning (void)) x
let setBackgroundImage x self = msg_send ~self ~cmd:(selector "setBackgroundImage:") ~typ:(id @-> returning (void)) x
let setBackingLayerColor x self = msg_send ~self ~cmd:(selector "setBackingLayerColor:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDrawingSurfaceLayer x self = msg_send ~self ~cmd:(selector "setDrawingSurfaceLayer:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setMargin x self = msg_send ~self ~cmd:(selector "setMargin:") ~typ:(double @-> returning (void)) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void))
let setPage x self = msg_send ~self ~cmd:(selector "setPage:") ~typ:(id @-> returning (void)) x
let setSelectionController x self = msg_send ~self ~cmd:(selector "setSelectionController:") ~typ:(id @-> returning (void)) x
let setSelectionNeedsDisplay self = msg_send ~self ~cmd:(selector "setSelectionNeedsDisplay") ~typ:(returning (void))
let setShowActivityIndicator x self = msg_send ~self ~cmd:(selector "setShowActivityIndicator:") ~typ:(bool @-> returning (void)) x
let setShowAnnotations x self = msg_send ~self ~cmd:(selector "setShowAnnotations:") ~typ:(bool @-> returning (void)) x
let setShowLinkAnnotationUnderline x self = msg_send ~self ~cmd:(selector "setShowLinkAnnotationUnderline:") ~typ:(bool @-> returning (void)) x
let setShowTextAnnotations x self = msg_send ~self ~cmd:(selector "setShowTextAnnotations:") ~typ:(bool @-> returning (void)) x
let setTransforms self = msg_send ~self ~cmd:(selector "setTransforms") ~typ:(returning (void))
let setUseBackingLayer x self = msg_send ~self ~cmd:(selector "setUseBackingLayer:") ~typ:(bool @-> returning (void)) x
let showActivityIndicator self = msg_send ~self ~cmd:(selector "showActivityIndicator") ~typ:(returning (bool))
let showAnnotations self = msg_send ~self ~cmd:(selector "showAnnotations") ~typ:(returning (bool))
let showContent self = msg_send ~self ~cmd:(selector "showContent") ~typ:(returning (void))
let showLinkAnnotationUnderline self = msg_send ~self ~cmd:(selector "showLinkAnnotationUnderline") ~typ:(returning (bool))
let showSelection self = msg_send ~self ~cmd:(selector "showSelection") ~typ:(returning (void))
let showTextAnnotations self = msg_send ~self ~cmd:(selector "showTextAnnotations") ~typ:(returning (bool))
let singleTapAt x self = msg_send ~self ~cmd:(selector "singleTapAt:") ~typ:(CGPoint.t @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let stopActivityIndicator self = msg_send ~self ~cmd:(selector "stopActivityIndicator") ~typ:(returning (void))
let suspendInstantTouchHighlighting self = msg_send ~self ~cmd:(selector "suspendInstantTouchHighlighting") ~typ:(returning (void))
let twoFingerDoubleTapAt x self = msg_send ~self ~cmd:(selector "twoFingerDoubleTapAt:") ~typ:(CGPoint.t @-> returning (void)) x
let useBackingLayer self = msg_send ~self ~cmd:(selector "useBackingLayer") ~typ:(returning (bool))
let viewDidZoom x self = msg_send ~self ~cmd:(selector "viewDidZoom:") ~typ:(id @-> returning (void)) x
let willDoSomethingWithTap x self = msg_send ~self ~cmd:(selector "willDoSomethingWithTap:") ~typ:(CGPoint.t @-> returning (bool)) x
let willMoveToSuperview x self = msg_send ~self ~cmd:(selector "willMoveToSuperview:") ~typ:(id @-> returning (void)) x