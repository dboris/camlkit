(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMorphingLabel"

module Class = struct
  let preferredFontWithSize x self = msg_send ~self ~cmd:(selector "preferredFontWithSize:") ~typ:(double @-> returning (id)) x
end

let alphaForFrame x self = msg_send ~self ~cmd:(selector "alphaForFrame:") ~typ:(CGRect.t @-> returning (double)) x
let animateAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "animateAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let animateChangeInWidthOutsideAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "animateChangeInWidthOutsideAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let animateDeletionAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "animateDeletionAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let animateGlyph x ~toPosition ~delay self = msg_send ~self ~cmd:(selector "animateGlyph:toPosition:delay:") ~typ:(id @-> CGPoint.t @-> double @-> returning (void)) x toPosition delay
let animateGlyph1 x ~toScale ~delay self = msg_send ~self ~cmd:(selector "animateGlyph:toScale:delay:") ~typ:(id @-> double @-> double @-> returning (void)) x toScale delay
let animateGlyph2 x ~toAlpha ~duration ~delay self = msg_send ~self ~cmd:(selector "animateGlyph:toAlpha:duration:delay:") ~typ:(id @-> double @-> double @-> double @-> returning (void)) x toAlpha duration delay
let animateGlyphs self = msg_send ~self ~cmd:(selector "animateGlyphs") ~typ:(returning (void))
let animateGlyphsInRange x ~ofGlyphSet ~byOffset ~delay self = msg_send ~self ~cmd:(selector "animateGlyphsInRange:ofGlyphSet:byOffset:delay:") ~typ:(NSRange.t @-> id @-> double @-> double @-> returning (void)) x ofGlyphSet byOffset delay
let animateHideGlyph x ~alphaDuration ~delay self = msg_send ~self ~cmd:(selector "animateHideGlyph:alphaDuration:delay:") ~typ:(id @-> double @-> double @-> returning (void)) x alphaDuration delay
let animateInsertionAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "animateInsertionAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let animateMovementAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "animateMovementAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let animateShowGlyph x ~alphaDuration ~delay self = msg_send ~self ~cmd:(selector "animateShowGlyph:alphaDuration:delay:") ~typ:(id @-> double @-> double @-> returning (void)) x alphaDuration delay
let animateShowGlyph' x ~alpha ~alphaDuration ~delay self = msg_send ~self ~cmd:(selector "animateShowGlyph:alpha:alphaDuration:delay:") ~typ:(id @-> double @-> double @-> double @-> returning (void)) x alpha alphaDuration delay
let animateSubstitutionAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "animateSubstitutionAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning (id))
let attributedStringForText x self = msg_send ~self ~cmd:(selector "attributedStringForText:") ~typ:(id @-> returning (id)) x
let baseInit self = msg_send ~self ~cmd:(selector "baseInit") ~typ:(returning (void))
let calculateGlyphAlignment self = msg_send ~self ~cmd:(selector "calculateGlyphAlignment") ~typ:(returning (void))
let calculateHardAlignmentAtIndex x ~fromGlyphsInRange ~toGlyphsInRange self = msg_send ~self ~cmd:(selector "calculateHardAlignmentAtIndex:fromGlyphsInRange:toGlyphsInRange:") ~typ:(ullong @-> NSRange.t @-> NSRange.t @-> returning (ullong)) x fromGlyphsInRange toGlyphsInRange
let canFitText x self = msg_send ~self ~cmd:(selector "canFitText:") ~typ:(id @-> returning (bool)) x
let changeInWidthDueToAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "changeInWidthDueToAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (double)) x
let contentSizeDidChange x self = msg_send ~self ~cmd:(selector "contentSizeDidChange:") ~typ:(id @-> returning (void)) x
let copyStateFromGlyph x ~toGlyph self = msg_send ~self ~cmd:(selector "copyStateFromGlyph:toGlyph:") ~typ:(id @-> id @-> returning (void)) x toGlyph
let currentMediaTime self = msg_send ~self ~cmd:(selector "currentMediaTime") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dstRangeOfAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "dstRangeOfAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let enableAnimation self = msg_send ~self ~cmd:(selector "enableAnimation") ~typ:(returning (bool))
let flushAmount self = msg_send ~self ~cmd:(selector "flushAmount") ~typ:(returning (double))
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let glyphScaleAnimationSpeed self = msg_send ~self ~cmd:(selector "glyphScaleAnimationSpeed") ~typ:(returning (double))
let glyphViewWithImage x ~isColorGlyph self = msg_send ~self ~cmd:(selector "glyphViewWithImage:isColorGlyph:") ~typ:(id @-> bool @-> returning (id)) x isColorGlyph
let hideGlyph x self = msg_send ~self ~cmd:(selector "hideGlyph:") ~typ:(id @-> returning (void)) x
let initAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "initAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let initDeletionAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "initDeletionAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let initInsertionAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "initInsertionAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let initMovementAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "initMovementAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let initSubstitutionAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "initSubstitutionAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initialScale self = msg_send ~self ~cmd:(selector "initialScale") ~typ:(returning (double))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let requiredWidthForText x self = msg_send ~self ~cmd:(selector "requiredWidthForText:") ~typ:(id @-> returning (double)) x
let rippleDuration self = msg_send ~self ~cmd:(selector "rippleDuration") ~typ:(returning (double))
let setEnableAnimation x self = msg_send ~self ~cmd:(selector "setEnableAnimation:") ~typ:(bool @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setGlyphScaleAnimationSpeed x self = msg_send ~self ~cmd:(selector "setGlyphScaleAnimationSpeed:") ~typ:(double @-> returning (void)) x
let setInitialScale x self = msg_send ~self ~cmd:(selector "setInitialScale:") ~typ:(double @-> returning (void)) x
let setRippleDuration x self = msg_send ~self ~cmd:(selector "setRippleDuration:") ~typ:(double @-> returning (void)) x
let setSuppressLayoutSubviews x self = msg_send ~self ~cmd:(selector "setSuppressLayoutSubviews:") ~typ:(bool @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(llong @-> returning (void)) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning (void)) x
let setVisibleRect x self = msg_send ~self ~cmd:(selector "setVisibleRect:") ~typ:(CGRect.t @-> returning (void)) x
let srcRangeOfAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "srcRangeOfAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let suppressLayoutSubviews self = msg_send ~self ~cmd:(selector "suppressLayoutSubviews") ~typ:(returning (bool))
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning (llong))
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning (id))
let totalLeftOffsetForAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "totalLeftOffsetForAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (double)) x
let totalRightOffsetForAlignmentHunkAtIndex x self = msg_send ~self ~cmd:(selector "totalRightOffsetForAlignmentHunkAtIndex:") ~typ:(ullong @-> returning (double)) x
let uniqueString self = msg_send ~self ~cmd:(selector "uniqueString") ~typ:(returning (id))
let visibleRect self = msg_send ~self ~cmd:(selector "visibleRect") ~typ:(returning (CGRect.t))