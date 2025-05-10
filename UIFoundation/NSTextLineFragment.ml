(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextlinefragment?language=objc}NSTextLineFragment} *)

let self = get_class "NSTextLineFragment"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let applicationFrameworkContext self = msg_send ~self ~cmd:(selector "applicationFrameworkContext") ~typ:(returning llong) |> LLong.to_int
let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let boundsForMarkedTextAtPoint x ~range ~width ~adjustmentCallback self = msg_send_stret ~self ~cmd:(selector "boundsForMarkedTextAtPoint:range:width:adjustmentCallback:") ~typ:(CGPoint.t @-> id @-> double @-> (ptr void) @-> returning CGRect.t) ~return_type:CGRect.t x range width adjustmentCallback
let boundsWithType x ~options self = msg_send_stret ~self ~cmd:(selector "boundsWithType:options:") ~typ:(llong @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x) (ULLong.of_int options)
let characterIndexForPoint x self = msg_send ~self ~cmd:(selector "characterIndexForPoint:") ~typ:(CGPoint.t @-> returning llong) x |> LLong.to_int
let characterIndexForPoint' x ~fractionOfDistanceThroughGlyph self = msg_send ~self ~cmd:(selector "characterIndexForPoint:fractionOfDistanceThroughGlyph:") ~typ:(CGPoint.t @-> (ptr double) @-> returning llong) x fractionOfDistanceThroughGlyph |> LLong.to_int
let characterRange self = msg_send_stret ~self ~cmd:(selector "characterRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let drawAtPoint x ~context self = msg_send ~self ~cmd:(selector "drawAtPoint:context:") ~typ:(CGPoint.t @-> (ptr CGContext.t) @-> returning void) x context
let drawAtPoint1 x ~graphicsContext self = msg_send ~self ~cmd:(selector "drawAtPoint:graphicsContext:") ~typ:(CGPoint.t @-> id @-> returning void) x graphicsContext
let drawAtPoint2 x ~inContext self = msg_send ~self ~cmd:(selector "drawAtPoint:inContext:") ~typ:(CGPoint.t @-> (ptr CGContext.t) @-> returning void) x inContext
let drawMarkedTextBackgroundAtPoint x ~context self = msg_send ~self ~cmd:(selector "drawMarkedTextBackgroundAtPoint:context:") ~typ:(CGPoint.t @-> (ptr CGContext.t) @-> returning bool) x context
let drawMarkedTextBackgroundAtPoint1 x ~graphicsContext self = msg_send ~self ~cmd:(selector "drawMarkedTextBackgroundAtPoint:graphicsContext:") ~typ:(CGPoint.t @-> id @-> returning bool) x graphicsContext
let drawMarkedTextBackgroundAtPoint2 x ~context ~adjustmentCallback self = msg_send ~self ~cmd:(selector "drawMarkedTextBackgroundAtPoint:context:adjustmentCallback:") ~typ:(CGPoint.t @-> (ptr CGContext.t) @-> (ptr void) @-> returning bool) x context adjustmentCallback
let drawMarkedTextBackgroundAtPoint3 x ~graphicsContext ~adjustmentCallback self = msg_send ~self ~cmd:(selector "drawMarkedTextBackgroundAtPoint:graphicsContext:adjustmentCallback:") ~typ:(CGPoint.t @-> id @-> (ptr void) @-> returning bool) x graphicsContext adjustmentCallback
let drawMarkedTextIndicatorAtPoint x ~context self = msg_send ~self ~cmd:(selector "drawMarkedTextIndicatorAtPoint:context:") ~typ:(CGPoint.t @-> (ptr CGContext.t) @-> returning void) x context
let drawMarkedTextIndicatorAtPoint1 x ~graphicsContext self = msg_send ~self ~cmd:(selector "drawMarkedTextIndicatorAtPoint:graphicsContext:") ~typ:(CGPoint.t @-> id @-> returning void) x graphicsContext
let drawMarkedTextIndicatorAtPoint2 x ~context ~adjustmentCallback self = msg_send ~self ~cmd:(selector "drawMarkedTextIndicatorAtPoint:context:adjustmentCallback:") ~typ:(CGPoint.t @-> (ptr CGContext.t) @-> (ptr void) @-> returning void) x context adjustmentCallback
let drawMarkedTextIndicatorAtPoint3 x ~graphicsContext ~adjustmentCallback self = msg_send ~self ~cmd:(selector "drawMarkedTextIndicatorAtPoint:graphicsContext:adjustmentCallback:") ~typ:(CGPoint.t @-> id @-> (ptr void) @-> returning void) x graphicsContext adjustmentCallback
let drawMarkedTextIndicatorAtPoint4 x ~graphicsContext ~backgroundOnly ~adjustmentCallback self = msg_send ~self ~cmd:(selector "drawMarkedTextIndicatorAtPoint:graphicsContext:backgroundOnly:adjustmentCallback:") ~typ:(CGPoint.t @-> id @-> bool @-> (ptr void) @-> returning bool) x graphicsContext backgroundOnly adjustmentCallback
let drawTextAttachmentsAtPoint x ~graphicsContext self = msg_send ~self ~cmd:(selector "drawTextAttachmentsAtPoint:graphicsContext:") ~typ:(CGPoint.t @-> id @-> returning void) x graphicsContext
let drawTextCorrectionMarkersAtPoint x ~context self = msg_send ~self ~cmd:(selector "drawTextCorrectionMarkersAtPoint:context:") ~typ:(CGPoint.t @-> (ptr CGContext.t) @-> returning void) x context
let drawTextCorrectionMarkersAtPoint' x ~graphicsContext self = msg_send ~self ~cmd:(selector "drawTextCorrectionMarkersAtPoint:graphicsContext:") ~typ:(CGPoint.t @-> id @-> returning void) x graphicsContext
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateCaretOffsetsWithTextSelectionDataSource x ~baseLocation ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateCaretOffsetsWithTextSelectionDataSource:baseLocation:usingBlock:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x baseLocation usingBlock
let enumerateTextSegmentBoundsInTextRange x ~dataSourceLocationsOnly ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTextSegmentBoundsInTextRange:dataSourceLocationsOnly:usingBlock:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x dataSourceLocationsOnly usingBlock
let fractionOfDistanceThroughGlyphForPoint x self = msg_send ~self ~cmd:(selector "fractionOfDistanceThroughGlyphForPoint:") ~typ:(CGPoint.t @-> returning double) x
let glyphOrigin self = msg_send_stret ~self ~cmd:(selector "glyphOrigin") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let imageBounds self = msg_send_stret ~self ~cmd:(selector "imageBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let initWithAttributedString x ~range self = msg_send ~self ~cmd:(selector "initWithAttributedString:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithString x ~attributes ~range self = msg_send ~self ~cmd:(selector "initWithString:attributes:range:") ~typ:(id @-> id @-> NSRange.t @-> returning id) x attributes range
let invalidateCache self = msg_send ~self ~cmd:(selector "invalidateCache") ~typ:(returning void)
let isExtra self = msg_send ~self ~cmd:(selector "isExtra") ~typ:(returning bool)
let isHyphenated self = msg_send ~self ~cmd:(selector "isHyphenated") ~typ:(returning bool)
let isTruncated self = msg_send ~self ~cmd:(selector "isTruncated") ~typ:(returning bool)
let lineBadge self = msg_send ~self ~cmd:(selector "lineBadge") ~typ:(returning id)
let lineRef self = msg_send ~self ~cmd:(selector "lineRef") ~typ:(returning (ptr CTLine.t))
let locationForCharacterAtIndex x self = msg_send_stret ~self ~cmd:(selector "locationForCharacterAtIndex:") ~typ:(llong @-> returning CGPoint.t) ~return_type:CGPoint.t (LLong.of_int x)
let numberOfGlyphs self = msg_send ~self ~cmd:(selector "numberOfGlyphs") ~typ:(returning ullong) |> ULLong.to_int
let padding self = msg_send ~self ~cmd:(selector "padding") ~typ:(returning double)
let renderingAttributesProvider self = msg_send ~self ~cmd:(selector "renderingAttributesProvider") ~typ:(returning (ptr void))
let rendersTextCorrectionMarkers self = msg_send ~self ~cmd:(selector "rendersTextCorrectionMarkers") ~typ:(returning bool)
let setApplicationFrameworkContext x self = msg_send ~self ~cmd:(selector "setApplicationFrameworkContext:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setGlyphOrigin x self = msg_send ~self ~cmd:(selector "setGlyphOrigin:") ~typ:(CGPoint.t @-> returning void) x
let setGlyphs x ~advances ~count ~elasticCount ~font self = msg_send ~self ~cmd:(selector "setGlyphs:advances:count:elasticCount:font:") ~typ:((ptr ushort) @-> (ptr CGSize.t) @-> llong @-> ullong @-> id @-> returning void) x advances (LLong.of_int count) (ULLong.of_int elasticCount) font
let setIsExtra x self = msg_send ~self ~cmd:(selector "setIsExtra:") ~typ:(bool @-> returning void) x
let setIsHyphenated x self = msg_send ~self ~cmd:(selector "setIsHyphenated:") ~typ:(bool @-> returning void) x
let setIsTruncated x self = msg_send ~self ~cmd:(selector "setIsTruncated:") ~typ:(bool @-> returning void) x
let setLineBadge x self = msg_send ~self ~cmd:(selector "setLineBadge:") ~typ:(id @-> returning void) x
let setLineRef x self = msg_send ~self ~cmd:(selector "setLineRef:") ~typ:((ptr CTLine.t) @-> returning void) x
let setPadding x self = msg_send ~self ~cmd:(selector "setPadding:") ~typ:(double @-> returning void) x
let setRenderingAttributesProvider x self = msg_send ~self ~cmd:(selector "setRenderingAttributesProvider:") ~typ:((ptr void) @-> returning void) x
let setRendersTextCorrectionMarkers x self = msg_send ~self ~cmd:(selector "setRendersTextCorrectionMarkers:") ~typ:(bool @-> returning void) x
let setTextLayoutFragment x self = msg_send ~self ~cmd:(selector "setTextLayoutFragment:") ~typ:(id @-> returning void) x
let setTypographicBounds x self = msg_send ~self ~cmd:(selector "setTypographicBounds:") ~typ:(CGRect.t @-> returning void) x
let textLayoutFragment self = msg_send ~self ~cmd:(selector "textLayoutFragment") ~typ:(returning id)
let textLineFragmentRange self = msg_send ~self ~cmd:(selector "textLineFragmentRange") ~typ:(returning id)
let typographicBounds self = msg_send_stret ~self ~cmd:(selector "typographicBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let typographicUsedBounds self = msg_send_stret ~self ~cmd:(selector "typographicUsedBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t