(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFAnnotationController"

module C = struct
  let newAnnotation x ~type_ self = msg_send ~self ~cmd:(selector "newAnnotation:type:") ~typ:(ptr void @-> string @-> returning (id)) x type_
  let newMaskImage x ~size self = msg_send ~self ~cmd:(selector "newMaskImage:size:") ~typ:(ptr void @-> CGSize.t @-> returning (id)) x size
  let pageHasAnnotations x self = msg_send ~self ~cmd:(selector "pageHasAnnotations:") ~typ:(id @-> returning (bool)) x
end

let addAnnotation x self = msg_send ~self ~cmd:(selector "addAnnotation:") ~typ:(id @-> returning (void)) x
let addDrawingSurface x ~view self = msg_send ~self ~cmd:(selector "addDrawingSurface:view:") ~typ:(id @-> id @-> returning (void)) x view
let addLinkAnnotationViews self = msg_send ~self ~cmd:(selector "addLinkAnnotationViews") ~typ:(returning (void))
let allowEditing self = msg_send ~self ~cmd:(selector "allowEditing") ~typ:(returning (bool))
let annotatePageSelection self = msg_send ~self ~cmd:(selector "annotatePageSelection") ~typ:(returning (id))
let annotationAt x self = msg_send ~self ~cmd:(selector "annotationAt:") ~typ:(CGPoint.t @-> returning (id)) x
let annotationBriefPressRecognized x self = msg_send ~self ~cmd:(selector "annotationBriefPressRecognized:") ~typ:(id @-> returning (bool)) x
let annotationLongPressRecognized x self = msg_send ~self ~cmd:(selector "annotationLongPressRecognized:") ~typ:(id @-> returning (bool)) x
let annotationSingleTapRecognized x self = msg_send ~self ~cmd:(selector "annotationSingleTapRecognized:") ~typ:(id @-> returning (bool)) x
let annotationTapRecognized x self = msg_send ~self ~cmd:(selector "annotationTapRecognized:") ~typ:(id @-> returning (void)) x
let convertPoint x ~toSurfaceLayer self = msg_send_stret ~self ~cmd:(selector "convertPoint:toSurfaceLayer:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x toSurfaceLayer
let convertRect x ~toSurfaceLayer self = msg_send_stret ~self ~cmd:(selector "convertRect:toSurfaceLayer:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x toSurfaceLayer
let copyAttributesOf x ~to_ self = msg_send ~self ~cmd:(selector "copyAttributesOf:to:") ~typ:(id @-> id @-> returning (void)) x to_
let currentAnnotation self = msg_send ~self ~cmd:(selector "currentAnnotation") ~typ:(returning (id))
let currentColor self = msg_send ~self ~cmd:(selector "currentColor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didEndTrackingAtPoint x self = msg_send ~self ~cmd:(selector "didEndTrackingAtPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let doubleTapRecognized x self = msg_send ~self ~cmd:(selector "doubleTapRecognized:") ~typ:(id @-> returning (void)) x
let drawAnnotations x self = msg_send ~self ~cmd:(selector "drawAnnotations:") ~typ:(id @-> returning (void)) x
let drawingSurface self = msg_send ~self ~cmd:(selector "drawingSurface") ~typ:(returning (id))
let endTrackingAtPoint x self = msg_send ~self ~cmd:(selector "endTrackingAtPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let hostViewDidScroll self = msg_send ~self ~cmd:(selector "hostViewDidScroll") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithPageView x self = msg_send ~self ~cmd:(selector "initWithPageView:") ~typ:(id @-> returning (id)) x
let intersects x ~with_ self = msg_send ~self ~cmd:(selector "intersects:with:") ~typ:(ptr void @-> ptr void @-> returning (bool)) x with_
let isLinkAnnotationAt x self = msg_send ~self ~cmd:(selector "isLinkAnnotationAt:") ~typ:(CGPoint.t @-> returning (bool)) x
let isSelection x ~equalTo self = msg_send ~self ~cmd:(selector "isSelection:equalTo:") ~typ:(ptr void @-> ptr void @-> returning (bool)) x equalTo
let layoutAnnotationViews x self = msg_send ~self ~cmd:(selector "layoutAnnotationViews:") ~typ:(id @-> returning (void)) x
let linkAnnotationAt x self = msg_send ~self ~cmd:(selector "linkAnnotationAt:") ~typ:(CGPoint.t @-> returning (id)) x
let linkAnnotationShouldBegin x self = msg_send ~self ~cmd:(selector "linkAnnotationShouldBegin:") ~typ:(id @-> returning (bool)) x
let linkPressRecognized x self = msg_send ~self ~cmd:(selector "linkPressRecognized:") ~typ:(id @-> returning (void)) x
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning (void))
let madeInstantAnnotation self = msg_send ~self ~cmd:(selector "madeInstantAnnotation") ~typ:(returning (bool))
let makeUnderlineAnnotation self = msg_send ~self ~cmd:(selector "makeUnderlineAnnotation") ~typ:(returning (bool))
let marginNoteImage x self = msg_send ~self ~cmd:(selector "marginNoteImage:") ~typ:(id @-> returning (id)) x
let marginNoteImageSize self = msg_send_stret ~self ~cmd:(selector "marginNoteImageSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let mergeSelectionOfAnnotation x self = msg_send ~self ~cmd:(selector "mergeSelectionOfAnnotation:") ~typ:(id @-> returning (void)) x
let newHighlightMaskImageFor x self = msg_send ~self ~cmd:(selector "newHighlightMaskImageFor:") ~typ:(CGRect.t @-> returning (id)) x
let pageView self = msg_send ~self ~cmd:(selector "pageView") ~typ:(returning (id))
let resetBeingPressedForRecognizer x ~withDelegate ~withAnnotation self = msg_send ~self ~cmd:(selector "resetBeingPressedForRecognizer:withDelegate:withAnnotation:") ~typ:(id @-> id @-> id @-> returning (void)) x withDelegate withAnnotation
let setAllowEditing x self = msg_send ~self ~cmd:(selector "setAllowEditing:") ~typ:(bool @-> returning (void)) x
let setCurrentAnnotation x self = msg_send ~self ~cmd:(selector "setCurrentAnnotation:") ~typ:(id @-> returning (void)) x
let setCurrentColor x self = msg_send ~self ~cmd:(selector "setCurrentColor:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDrawingSurface x self = msg_send ~self ~cmd:(selector "setDrawingSurface:") ~typ:(id @-> returning (void)) x
let setMakeUnderlineAnnotation x self = msg_send ~self ~cmd:(selector "setMakeUnderlineAnnotation:") ~typ:(bool @-> returning (void)) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void))
let setSurfacePosition x self = msg_send ~self ~cmd:(selector "setSurfacePosition:") ~typ:(id @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let startTracking x self = msg_send ~self ~cmd:(selector "startTracking:") ~typ:(CGPoint.t @-> returning (void)) x
let trackMoved x self = msg_send ~self ~cmd:(selector "trackMoved:") ~typ:(CGPoint.t @-> returning (bool)) x
let tracking self = msg_send ~self ~cmd:(selector "tracking") ~typ:(returning (bool))
let tracking' x self = msg_send ~self ~cmd:(selector "tracking:") ~typ:(CGPoint.t @-> returning (void)) x
let underlineImageFor x self = msg_send ~self ~cmd:(selector "underlineImageFor:") ~typ:(CGRect.t @-> returning (id)) x
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning (void))
let willDoSomethingWithTap x self = msg_send ~self ~cmd:(selector "willDoSomethingWithTap:") ~typ:(CGPoint.t @-> returning (bool)) x
let willHandleTouchGestureAtPoint x self = msg_send ~self ~cmd:(selector "willHandleTouchGestureAtPoint:") ~typ:(CGPoint.t @-> returning (bool)) x
let willTrackAtPoint x self = msg_send ~self ~cmd:(selector "willTrackAtPoint:") ~typ:(CGPoint.t @-> returning (bool)) x