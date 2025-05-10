(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextcontainer?language=objc}NSTextContainer} *)

let self = get_class "NSTextContainer"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let attributesForExtraLineFragment self = msg_send ~self ~cmd:(selector "attributesForExtraLineFragment") ~typ:(returning id)
let containerSize self = msg_send_stret ~self ~cmd:(selector "containerSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let containsPoint x self = msg_send ~self ~cmd:(selector "containsPoint:") ~typ:(CGPoint.t @-> returning bool) x
let coordinateAccess x self = msg_send ~self ~cmd:(selector "coordinateAccess:") ~typ:((ptr void) @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultParagraphStyle self = msg_send ~self ~cmd:(selector "defaultParagraphStyle") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let exclusionPaths self = msg_send ~self ~cmd:(selector "exclusionPaths") ~typ:(returning id)
let heightTracksTextView self = msg_send ~self ~cmd:(selector "heightTracksTextView") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContainerSize x self = msg_send ~self ~cmd:(selector "initWithContainerSize:") ~typ:(CGSize.t @-> returning id) x
let initWithSize x self = msg_send ~self ~cmd:(selector "initWithSize:") ~typ:(CGSize.t @-> returning id) x
let invalidateTextContainerOrigin self = msg_send ~self ~cmd:(selector "invalidateTextContainerOrigin") ~typ:(returning void)
let isSimpleRectangularTextContainer self = msg_send ~self ~cmd:(selector "isSimpleRectangularTextContainer") ~typ:(returning bool)
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning id)
let layoutOrientation self = msg_send ~self ~cmd:(selector "layoutOrientation") ~typ:(returning llong) |> LLong.to_int
let lineBreakMode self = msg_send ~self ~cmd:(selector "lineBreakMode") ~typ:(returning ullong) |> ULLong.to_int
let lineFragmentPadding self = msg_send ~self ~cmd:(selector "lineFragmentPadding") ~typ:(returning double)
let lineFragmentRectForProposedRect x ~remainingRect self = msg_send_stret ~self ~cmd:(selector "lineFragmentRectForProposedRect:remainingRect:") ~typ:(CGRect.t @-> (ptr CGRect.t) @-> returning CGRect.t) ~return_type:CGRect.t x remainingRect
let lineFragmentRectForProposedRect1 x ~atIndex ~writingDirection ~remainingRect self = msg_send_stret ~self ~cmd:(selector "lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:") ~typ:(CGRect.t @-> ullong @-> llong @-> (ptr CGRect.t) @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int atIndex) (LLong.of_int writingDirection) remainingRect
let lineFragmentRectForProposedRect2 x ~sweepDirection ~movementDirection ~remainingRect self = msg_send_stret ~self ~cmd:(selector "lineFragmentRectForProposedRect:sweepDirection:movementDirection:remainingRect:") ~typ:(CGRect.t @-> ullong @-> ullong @-> (ptr CGRect.t) @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int sweepDirection) (ULLong.of_int movementDirection) remainingRect
let linkTextAttributes self = msg_send ~self ~cmd:(selector "linkTextAttributes") ~typ:(returning id)
let markedTextAttributesAtCharacterIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "markedTextAttributesAtCharacterIndex:effectiveRange:") ~typ:(llong @-> (ptr NSRange.t) @-> returning id) (LLong.of_int x) effectiveRange
let maximumNumberOfLines self = msg_send ~self ~cmd:(selector "maximumNumberOfLines") ~typ:(returning ullong) |> ULLong.to_int
let minimumLineFragmentWidth self = msg_send ~self ~cmd:(selector "minimumLineFragmentWidth") ~typ:(returning double)
let renderingColorForDocumentColor x self = msg_send ~self ~cmd:(selector "renderingColorForDocumentColor:") ~typ:(id @-> returning id) x
let replaceLayoutManager x self = msg_send ~self ~cmd:(selector "replaceLayoutManager:") ~typ:(id @-> returning void) x
let selectedTextAttributes self = msg_send ~self ~cmd:(selector "selectedTextAttributes") ~typ:(returning id)
let setAttributesForExtraLineFragment x self = msg_send ~self ~cmd:(selector "setAttributesForExtraLineFragment:") ~typ:(id @-> returning void) x
let setContainerSize x self = msg_send ~self ~cmd:(selector "setContainerSize:") ~typ:(CGSize.t @-> returning void) x
let setExclusionPaths x self = msg_send ~self ~cmd:(selector "setExclusionPaths:") ~typ:(id @-> returning void) x
let setHeightTracksTextView x self = msg_send ~self ~cmd:(selector "setHeightTracksTextView:") ~typ:(bool @-> returning void) x
let setLayoutManager x self = msg_send ~self ~cmd:(selector "setLayoutManager:") ~typ:(id @-> returning void) x
let setLayoutOrientation x self = msg_send ~self ~cmd:(selector "setLayoutOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLineBreakMode x self = msg_send ~self ~cmd:(selector "setLineBreakMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLineFragmentPadding x self = msg_send ~self ~cmd:(selector "setLineFragmentPadding:") ~typ:(double @-> returning void) x
let setMaximumNumberOfLines x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfLines:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumLineFragmentWidth x self = msg_send ~self ~cmd:(selector "setMinimumLineFragmentWidth:") ~typ:(double @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let setTextLayoutManager x self = msg_send ~self ~cmd:(selector "setTextLayoutManager:") ~typ:(id @-> returning void) x
let setTextView x self = msg_send ~self ~cmd:(selector "setTextView:") ~typ:(id @-> returning void) x
let setWidthTracksTextView x self = msg_send ~self ~cmd:(selector "setWidthTracksTextView:") ~typ:(bool @-> returning void) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let textContainerInsetsForView x self = msg_send_stret ~self ~cmd:(selector "textContainerInsetsForView:") ~typ:(id @-> returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t x
let textContainerOrigin self = msg_send_stret ~self ~cmd:(selector "textContainerOrigin") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let textHighlightRenderingAttributesForAttributes x self = msg_send ~self ~cmd:(selector "textHighlightRenderingAttributesForAttributes:") ~typ:(id @-> returning id) x
let textLayoutManager self = msg_send ~self ~cmd:(selector "textLayoutManager") ~typ:(returning id)
let textView self = msg_send ~self ~cmd:(selector "textView") ~typ:(returning id)
let textViewportLayoutController self = msg_send ~self ~cmd:(selector "textViewportLayoutController") ~typ:(returning id)
let widthTracksTextView self = msg_send ~self ~cmd:(selector "widthTracksTextView") ~typ:(returning bool)