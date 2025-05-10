(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextlayoutfragment?language=objc}NSTextLayoutFragment} *)

let self = get_class "NSTextLayoutFragment"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let addRenderingAttribute x ~value ~forTextRange self = msg_send ~self ~cmd:(selector "addRenderingAttribute:value:forTextRange:") ~typ:(id @-> id @-> id @-> returning void) x value forTextRange
let animationType self = msg_send ~self ~cmd:(selector "animationType") ~typ:(returning ullong) |> ULLong.to_int
let attributedStringForTruncatedRange x ~attributes self = msg_send ~self ~cmd:(selector "attributedStringForTruncatedRange:attributes:") ~typ:(id @-> id @-> returning id) x attributes
let baseLocation self = msg_send ~self ~cmd:(selector "baseLocation") ~typ:(returning id)
let bottomMargin self = msg_send ~self ~cmd:(selector "bottomMargin") ~typ:(returning double)
let characterRange self = msg_send_stret ~self ~cmd:(selector "characterRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let coreTypesetter x ~isSimpleRectangularTextContainerForStartingCharacterAtIndex self = msg_send ~self ~cmd:(selector "coreTypesetter:isSimpleRectangularTextContainerForStartingCharacterAtIndex:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int isSimpleRectangularTextContainerForStartingCharacterAtIndex)
let coreTypesetter1 x ~attributedStringForTruncatedCharacterRange ~attributes ~originalLineRef self = msg_send ~self ~cmd:(selector "coreTypesetter:attributedStringForTruncatedCharacterRange:attributes:originalLineRef:") ~typ:(id @-> (ptr NSRange.t) @-> id @-> (ptr CTLine.t) @-> returning id) x attributedStringForTruncatedCharacterRange attributes originalLineRef
let coreTypesetter2 x ~lineFragmentRectForProposedRect ~atIndex ~writingDirection ~remainingRect self = msg_send_stret ~self ~cmd:(selector "coreTypesetter:lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:") ~typ:(id @-> CGRect.t @-> llong @-> llong @-> (ptr CGRect.t) @-> returning CGRect.t) ~return_type:CGRect.t x lineFragmentRectForProposedRect (LLong.of_int atIndex) (LLong.of_int writingDirection) remainingRect
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let destinationBoundingRect self = msg_send_stret ~self ~cmd:(selector "destinationBoundingRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let destinationGlyphRange self = msg_send_stret ~self ~cmd:(selector "destinationGlyphRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let destinationLayoutManager self = msg_send ~self ~cmd:(selector "destinationLayoutManager") ~typ:(returning id)
let destinationTextStorage self = msg_send ~self ~cmd:(selector "destinationTextStorage") ~typ:(returning id)
let destinationVerticalDelta self = msg_send ~self ~cmd:(selector "destinationVerticalDelta") ~typ:(returning double)
let drawAtPoint x ~contentType self = msg_send ~self ~cmd:(selector "drawAtPoint:contentType:") ~typ:(CGPoint.t @-> ullong @-> returning void) x (ULLong.of_int contentType)
let drawAtPoint1 x ~context self = msg_send ~self ~cmd:(selector "drawAtPoint:context:") ~typ:(CGPoint.t @-> (ptr CGContext.t) @-> returning void) x context
let drawAtPoint2 x ~inContext self = msg_send ~self ~cmd:(selector "drawAtPoint:inContext:") ~typ:(CGPoint.t @-> (ptr CGContext.t) @-> returning void) x inContext
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateRenderingAttributesFromLocation x ~reverse ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRenderingAttributesFromLocation:reverse:usingBlock:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x reverse usingBlock
let enumerateViewportElementsFromLocation x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateViewportElementsFromLocation:options:usingBlock:") ~typ:(id @-> llong @-> (ptr void) @-> returning void) x (LLong.of_int options) usingBlock
let estimateSize self = msg_send ~self ~cmd:(selector "estimateSize") ~typ:(returning void)
let extraLineFragmentAttributes self = msg_send ~self ~cmd:(selector "extraLineFragmentAttributes") ~typ:(returning id)
let forcedLineBreaks self = msg_send ~self ~cmd:(selector "forcedLineBreaks") ~typ:(returning id)
let frameForTextAttachmentAtLocation x self = msg_send_stret ~self ~cmd:(selector "frameForTextAttachmentAtLocation:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let hasPartialLayout self = msg_send ~self ~cmd:(selector "hasPartialLayout") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLayoutManager x ~characterRange ~animationType ~boundingRect self = msg_send ~self ~cmd:(selector "initWithLayoutManager:characterRange:animationType:boundingRect:") ~typ:(id @-> NSRange.t @-> ullong @-> CGRect.t @-> returning id) x characterRange (ULLong.of_int animationType) boundingRect
let initWithTextElement x ~range self = msg_send ~self ~cmd:(selector "initWithTextElement:range:") ~typ:(id @-> id @-> returning id) x range
let invalidateExtraLineFragment self = msg_send ~self ~cmd:(selector "invalidateExtraLineFragment") ~typ:(returning void)
let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning void)
let invalidateRenderingAttributesForTextRange x self = msg_send ~self ~cmd:(selector "invalidateRenderingAttributesForTextRange:") ~typ:(id @-> returning void) x
let isCountableDataSource self = msg_send ~self ~cmd:(selector "isCountableDataSource") ~typ:(returning bool)
let keyframe self = msg_send ~self ~cmd:(selector "keyframe") ~typ:(returning id)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let layoutFragmentFrame self = msg_send_stret ~self ~cmd:(selector "layoutFragmentFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let layoutFragmentFrameOrigin self = msg_send_stret ~self ~cmd:(selector "layoutFragmentFrameOrigin") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let layoutFragmentWithKeyframe x self = msg_send ~self ~cmd:(selector "layoutFragmentWithKeyframe:") ~typ:(id @-> returning id) x
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning id)
let layoutManagerDidSetTemporaryAttributes x ~forTextRange self = msg_send ~self ~cmd:(selector "layoutManagerDidSetTemporaryAttributes:forTextRange:") ~typ:(id @-> id @-> returning void) x forTextRange
let layoutPoint self = msg_send_stret ~self ~cmd:(selector "layoutPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let layoutQueue self = msg_send ~self ~cmd:(selector "layoutQueue") ~typ:(returning id)
let layoutSize self = msg_send_stret ~self ~cmd:(selector "layoutSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let leadingPadding self = msg_send ~self ~cmd:(selector "leadingPadding") ~typ:(returning double)
let lineBreaks self = msg_send ~self ~cmd:(selector "lineBreaks") ~typ:(returning id)
let locationFromLocation x ~withOffset self = msg_send ~self ~cmd:(selector "locationFromLocation:withOffset:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int withOffset)
let offsetFromLocation x ~toLocation self = msg_send ~self ~cmd:(selector "offsetFromLocation:toLocation:") ~typ:(id @-> id @-> returning llong) x toLocation |> LLong.to_int
let rangeInElement self = msg_send ~self ~cmd:(selector "rangeInElement") ~typ:(returning id)
let removeRenderingAttribute x ~forTextRange self = msg_send ~self ~cmd:(selector "removeRenderingAttribute:forTextRange:") ~typ:(id @-> id @-> returning void) x forTextRange
let renderingSurfaceBounds self = msg_send_stret ~self ~cmd:(selector "renderingSurfaceBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let rendersTextCorrectionMarkers self = msg_send ~self ~cmd:(selector "rendersTextCorrectionMarkers") ~typ:(returning bool)
let representedRange self = msg_send ~self ~cmd:(selector "representedRange") ~typ:(returning id)
let representedRangeAtPoint x self = msg_send ~self ~cmd:(selector "representedRangeAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let setDestinationBoundingRect x self = msg_send ~self ~cmd:(selector "setDestinationBoundingRect:") ~typ:(CGRect.t @-> returning void) x
let setDestinationGlyphRange x self = msg_send ~self ~cmd:(selector "setDestinationGlyphRange:") ~typ:(NSRange.t @-> returning void) x
let setDestinationLayoutManager x self = msg_send ~self ~cmd:(selector "setDestinationLayoutManager:") ~typ:(id @-> returning void) x
let setDestinationTextStorage x self = msg_send ~self ~cmd:(selector "setDestinationTextStorage:") ~typ:(id @-> returning void) x
let setDestinationVerticalDelta x self = msg_send ~self ~cmd:(selector "setDestinationVerticalDelta:") ~typ:(double @-> returning void) x
let setExtraLineFragmentAttributes x self = msg_send ~self ~cmd:(selector "setExtraLineFragmentAttributes:") ~typ:(id @-> returning void) x
let setForcedLineBreaks x self = msg_send ~self ~cmd:(selector "setForcedLineBreaks:") ~typ:(id @-> returning void) x
let setHasPartialLayout x self = msg_send ~self ~cmd:(selector "setHasPartialLayout:") ~typ:(bool @-> returning void) x
let setKeyframe x self = msg_send ~self ~cmd:(selector "setKeyframe:") ~typ:(id @-> returning void) x
let setLayoutFragmentFrame x self = msg_send ~self ~cmd:(selector "setLayoutFragmentFrame:") ~typ:(CGRect.t @-> returning void) x
let setLayoutFragmentFrameOrigin x self = msg_send ~self ~cmd:(selector "setLayoutFragmentFrameOrigin:") ~typ:(CGPoint.t @-> returning void) x
let setLayoutPoint x self = msg_send ~self ~cmd:(selector "setLayoutPoint:") ~typ:(CGPoint.t @-> returning void) x
let setLayoutQueue x self = msg_send ~self ~cmd:(selector "setLayoutQueue:") ~typ:(id @-> returning void) x
let setRenderingAttribute x ~value ~forTextRange self = msg_send ~self ~cmd:(selector "setRenderingAttribute:value:forTextRange:") ~typ:(id @-> id @-> id @-> returning void) x value forTextRange
let setRenderingAttributes x ~forTextRange self = msg_send ~self ~cmd:(selector "setRenderingAttributes:forTextRange:") ~typ:(id @-> id @-> returning void) x forTextRange
let setRendersTextCorrectionMarkers x self = msg_send ~self ~cmd:(selector "setRendersTextCorrectionMarkers:") ~typ:(bool @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTextAttachmentLayoutContext x self = msg_send ~self ~cmd:(selector "setTextAttachmentLayoutContext:") ~typ:(id @-> returning void) x
let setTextAttachmentProvider x ~forLocation self = msg_send ~self ~cmd:(selector "setTextAttachmentProvider:forLocation:") ~typ:(id @-> id @-> returning void) x forLocation
let setTextElement x self = msg_send ~self ~cmd:(selector "setTextElement:") ~typ:(id @-> returning void) x
let setTextLayoutManager x self = msg_send ~self ~cmd:(selector "setTextLayoutManager:") ~typ:(id @-> returning void) x
let setTextLineFragments x self = msg_send ~self ~cmd:(selector "setTextLineFragments:") ~typ:(id @-> returning void) x
let setTextLineFragmentsExcludingExtra x self = msg_send ~self ~cmd:(selector "setTextLineFragmentsExcludingExtra:") ~typ:(id @-> returning void) x
let sourceBoundingRect self = msg_send_stret ~self ~cmd:(selector "sourceBoundingRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning ullong) |> ULLong.to_int
let supportsSubelements self = msg_send ~self ~cmd:(selector "supportsSubelements") ~typ:(returning bool)
let textAttachmentLayoutContext self = msg_send ~self ~cmd:(selector "textAttachmentLayoutContext") ~typ:(returning id)
let textAttachmentViewProviderForLocation x self = msg_send ~self ~cmd:(selector "textAttachmentViewProviderForLocation:") ~typ:(id @-> returning id) x
let textAttachmentViewProviders self = msg_send ~self ~cmd:(selector "textAttachmentViewProviders") ~typ:(returning id)
let textElement self = msg_send ~self ~cmd:(selector "textElement") ~typ:(returning id)
let textLayoutManager self = msg_send ~self ~cmd:(selector "textLayoutManager") ~typ:(returning id)
let textLineFragmentForTextLocation x ~isUpstreamAffinity self = msg_send ~self ~cmd:(selector "textLineFragmentForTextLocation:isUpstreamAffinity:") ~typ:(id @-> bool @-> returning id) x isUpstreamAffinity
let textLineFragmentForVerticalOffset x ~allowsSucceeding self = msg_send ~self ~cmd:(selector "textLineFragmentForVerticalOffset:allowsSucceeding:") ~typ:(double @-> bool @-> returning id) x allowsSucceeding
let textLineFragmentForVerticalOffset' x ~requiresExactMatch self = msg_send ~self ~cmd:(selector "textLineFragmentForVerticalOffset:requiresExactMatch:") ~typ:(double @-> bool @-> returning id) x requiresExactMatch
let textLineFragments self = msg_send ~self ~cmd:(selector "textLineFragments") ~typ:(returning id)
let textLineFragmentsExcludingExtra self = msg_send ~self ~cmd:(selector "textLineFragmentsExcludingExtra") ~typ:(returning id)
let textParagraph self = msg_send ~self ~cmd:(selector "textParagraph") ~typ:(returning id)
let topMargin self = msg_send ~self ~cmd:(selector "topMargin") ~typ:(returning double)
let trailingPadding self = msg_send ~self ~cmd:(selector "trailingPadding") ~typ:(returning double)
let truncatedRanges self = msg_send ~self ~cmd:(selector "truncatedRanges") ~typ:(returning id)
let verticalOffsetOfTextLocation x ~withAffinity self = msg_send ~self ~cmd:(selector "verticalOffsetOfTextLocation:withAffinity:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int withAffinity)