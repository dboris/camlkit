(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMovieScrubber"

module Class = struct
  let timeStringForSeconds x ~forceFullWidthComponents ~isElapsed self = msg_send ~self ~cmd:(selector "timeStringForSeconds:forceFullWidthComponents:isElapsed:") ~typ:(int @-> bool @-> bool @-> returning (id)) x forceFullWidthComponents isElapsed
end

let animateAfterEdit self = msg_send ~self ~cmd:(selector "animateAfterEdit") ~typ:(returning (void))
let animateCancelEdit self = msg_send ~self ~cmd:(selector "animateCancelEdit") ~typ:(returning (void))
let beginTrackingWithLocatable x self = msg_send ~self ~cmd:(selector "beginTrackingWithLocatable:") ~typ:(id @-> returning (void)) x
let cancelTouchTracking self = msg_send ~self ~cmd:(selector "cancelTouchTracking") ~typ:(returning (bool))
let continueTrackingWithLocatable x self = msg_send ~self ~cmd:(selector "continueTrackingWithLocatable:") ~typ:(id @-> returning (void)) x
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning (void))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let edgeInset self = msg_send ~self ~cmd:(selector "edgeInset") ~typ:(returning (double))
let endTrackingWithLocatable x self = msg_send ~self ~cmd:(selector "endTrackingWithLocatable:") ~typ:(id @-> returning (void)) x
let forceUnzoom self = msg_send ~self ~cmd:(selector "forceUnzoom") ~typ:(returning (void))
let forceZoom self = msg_send ~self ~cmd:(selector "forceZoom") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t))
let isAnimatingValueChange self = msg_send ~self ~cmd:(selector "isAnimatingValueChange") ~typ:(returning (bool))
let isContinuous self = msg_send ~self ~cmd:(selector "isContinuous") ~typ:(returning (bool))
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let isInsideNavigationBar self = msg_send ~self ~cmd:(selector "isInsideNavigationBar") ~typ:(returning (bool))
let isZoomAnimating self = msg_send ~self ~cmd:(selector "isZoomAnimating") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let maximumTrimLength self = msg_send ~self ~cmd:(selector "maximumTrimLength") ~typ:(returning (double))
let minimumTrimLength self = msg_send ~self ~cmd:(selector "minimumTrimLength") ~typ:(returning (double))
let movieScrubberTrackView x ~requestThumbnailImageForTimestamp ~isSummaryThumbnail self = msg_send ~self ~cmd:(selector "movieScrubberTrackView:requestThumbnailImageForTimestamp:isSummaryThumbnail:") ~typ:(id @-> id @-> bool @-> returning (void)) x requestThumbnailImageForTimestamp isSummaryThumbnail
let movieScrubberTrackView1 x ~evenlySpacedTimestamps ~startingAt ~endingAt self = msg_send ~self ~cmd:(selector "movieScrubberTrackView:evenlySpacedTimestamps:startingAt:endingAt:") ~typ:(id @-> int @-> id @-> id @-> returning (id)) x evenlySpacedTimestamps startingAt endingAt
let movieScrubberTrackView2 x ~clampedSizeWidthDelta ~actualSizeWidthDelta ~originXDelta ~minimumVisibleValue ~maximumVisibleValue self = msg_send ~self ~cmd:(selector "movieScrubberTrackView:clampedSizeWidthDelta:actualSizeWidthDelta:originXDelta:minimumVisibleValue:maximumVisibleValue:") ~typ:(id @-> double @-> double @-> double @-> double @-> double @-> returning (void)) x clampedSizeWidthDelta actualSizeWidthDelta originXDelta minimumVisibleValue maximumVisibleValue
let movieScrubberTrackViewDidCollapse x self = msg_send ~self ~cmd:(selector "movieScrubberTrackViewDidCollapse:") ~typ:(id @-> returning (void)) x
let movieScrubberTrackViewDidExpand x self = msg_send ~self ~cmd:(selector "movieScrubberTrackViewDidExpand:") ~typ:(id @-> returning (void)) x
let movieScrubberTrackViewDidFinishRequestingThumbnails x self = msg_send ~self ~cmd:(selector "movieScrubberTrackViewDidFinishRequestingThumbnails:") ~typ:(id @-> returning (void)) x
let movieScrubberTrackViewDuration x self = msg_send ~self ~cmd:(selector "movieScrubberTrackViewDuration:") ~typ:(id @-> returning (double)) x
let movieScrubberTrackViewThumbnailAspectRatio x self = msg_send ~self ~cmd:(selector "movieScrubberTrackViewThumbnailAspectRatio:") ~typ:(id @-> returning (double)) x
let movieScrubberTrackViewWillBeginRequestingThumbnails x self = msg_send ~self ~cmd:(selector "movieScrubberTrackViewWillBeginRequestingThumbnails:") ~typ:(id @-> returning (void)) x
let movieScrubberTrackViewZoomAnimationDelay x self = msg_send ~self ~cmd:(selector "movieScrubberTrackViewZoomAnimationDelay:") ~typ:(id @-> returning (double)) x
let movieScrubberTrackViewZoomAnimationDuration x self = msg_send ~self ~cmd:(selector "movieScrubberTrackViewZoomAnimationDuration:") ~typ:(id @-> returning (double)) x
let pointInsideThumb x ~withEvent self = msg_send ~self ~cmd:(selector "pointInsideThumb:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning (void)) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning (void)) x
let setEdgeInset x self = msg_send ~self ~cmd:(selector "setEdgeInset:") ~typ:(double @-> returning (void)) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning (void)) x
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning (void)) x
let setEditing' x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setMaximumTrimLength x self = msg_send ~self ~cmd:(selector "setMaximumTrimLength:") ~typ:(double @-> returning (void)) x
let setMinimumTrimLength x self = msg_send ~self ~cmd:(selector "setMinimumTrimLength:") ~typ:(double @-> returning (void)) x
let setRotationDisabled x self = msg_send ~self ~cmd:(selector "setRotationDisabled:") ~typ:(bool @-> returning (void)) x
let setShowTimeViews x self = msg_send ~self ~cmd:(selector "setShowTimeViews:") ~typ:(bool @-> returning (void)) x
let setThumbIsVisible x self = msg_send ~self ~cmd:(selector "setThumbIsVisible:") ~typ:(bool @-> returning (void)) x
let setThumbnailImage x ~forTimestamp self = msg_send ~self ~cmd:(selector "setThumbnailImage:forTimestamp:") ~typ:(id @-> id @-> returning (void)) x forTimestamp
let setTrimEndValue x self = msg_send ~self ~cmd:(selector "setTrimEndValue:") ~typ:(double @-> returning (void)) x
let setTrimStartValue x self = msg_send ~self ~cmd:(selector "setTrimStartValue:") ~typ:(double @-> returning (void)) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning (void)) x
let setValue' x ~animated self = msg_send ~self ~cmd:(selector "setValue:animated:") ~typ:(double @-> bool @-> returning (void)) x animated
let setZoomAnimationDuration x self = msg_send ~self ~cmd:(selector "setZoomAnimationDuration:") ~typ:(double @-> returning (void)) x
let setZoomDelay x self = msg_send ~self ~cmd:(selector "setZoomDelay:") ~typ:(double @-> returning (void)) x
let showTimeViews self = msg_send ~self ~cmd:(selector "showTimeViews") ~typ:(returning (bool))
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let thumbIsVisible self = msg_send ~self ~cmd:(selector "thumbIsVisible") ~typ:(returning (bool))
let thumbRectForValue x self = msg_send ~self ~cmd:(selector "thumbRectForValue:") ~typ:(double @-> returning (CGRect.t)) x
let trackRect self = msg_send ~self ~cmd:(selector "trackRect") ~typ:(returning (CGRect.t))
let trimEndValue self = msg_send ~self ~cmd:(selector "trimEndValue") ~typ:(returning (double))
let trimStartValue self = msg_send ~self ~cmd:(selector "trimStartValue") ~typ:(returning (double))
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (double))
let zoomDelay self = msg_send ~self ~cmd:(selector "zoomDelay") ~typ:(returning (double))
let zoomMaximumValue self = msg_send ~self ~cmd:(selector "zoomMaximumValue") ~typ:(returning (double))
let zoomMinimumValue self = msg_send ~self ~cmd:(selector "zoomMinimumValue") ~typ:(returning (double))