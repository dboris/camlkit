(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsrtfreader?language=objc}NSRTFReader} *)

let self = get_class "NSRTFReader"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let attributedStringToEndOfGroup self = msg_send ~self ~cmd:(selector "attributedStringToEndOfGroup") ~typ:(returning id)
let attributesAtEndOfGroup self = msg_send ~self ~cmd:(selector "attributesAtEndOfGroup") ~typ:(returning id)
let baseWritingDirection self = msg_send ~self ~cmd:(selector "baseWritingDirection") ~typ:(returning llong) |> LLong.to_int
let cocoaPlatform self = msg_send ~self ~cmd:(selector "cocoaPlatform") ~typ:(returning llong) |> LLong.to_int
let cocoaTextScaling self = msg_send ~self ~cmd:(selector "cocoaTextScaling") ~typ:(returning llong) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultParagraphStyle self = msg_send ~self ~cmd:(selector "defaultParagraphStyle") ~typ:(returning id)
let defaultTabInterval self = msg_send ~self ~cmd:(selector "defaultTabInterval") ~typ:(returning double)
let documentAttributes self = msg_send ~self ~cmd:(selector "documentAttributes") ~typ:(returning id)
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let includesTextListMarkers self = msg_send ~self ~cmd:(selector "includesTextListMarkers") ~typ:(returning bool)
let initWithPath x self = msg_send ~self ~cmd:(selector "initWithPath:") ~typ:(id @-> returning id) x
let initWithRTF x self = msg_send ~self ~cmd:(selector "initWithRTF:") ~typ:(id @-> returning id) x
let initWithRTFD x self = msg_send ~self ~cmd:(selector "initWithRTFD:") ~typ:(id @-> returning id) x
let initWithRTFDFileWrapper x self = msg_send ~self ~cmd:(selector "initWithRTFDFileWrapper:") ~typ:(id @-> returning id) x
let mutableAttributedString self = msg_send ~self ~cmd:(selector "mutableAttributedString") ~typ:(returning id)
let mutableAttributes self = msg_send ~self ~cmd:(selector "mutableAttributes") ~typ:(returning id)
let paperSize self = msg_send_stret ~self ~cmd:(selector "paperSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let processString x self = msg_send ~self ~cmd:(selector "processString:") ~typ:(id @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBottomMargin x self = msg_send ~self ~cmd:(selector "setBottomMargin:") ~typ:(double @-> returning void) x
let setDefaultTabInterval x self = msg_send ~self ~cmd:(selector "setDefaultTabInterval:") ~typ:(double @-> returning void) x
let setHyphenationFactor x self = msg_send ~self ~cmd:(selector "setHyphenationFactor:") ~typ:(float @-> returning void) x
let setIncludesTextListMarkers x self = msg_send ~self ~cmd:(selector "setIncludesTextListMarkers:") ~typ:(bool @-> returning void) x
let setLeftMargin x self = msg_send ~self ~cmd:(selector "setLeftMargin:") ~typ:(double @-> returning void) x
let setMutableAttributedString x self = msg_send ~self ~cmd:(selector "setMutableAttributedString:") ~typ:(id @-> returning void) x
let setPaperSize x self = msg_send ~self ~cmd:(selector "setPaperSize:") ~typ:(CGSize.t @-> returning void) x
let setReadLimit x self = msg_send ~self ~cmd:(selector "setReadLimit:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRightMargin x self = msg_send ~self ~cmd:(selector "setRightMargin:") ~typ:(double @-> returning void) x
let setTextFlow x self = msg_send ~self ~cmd:(selector "setTextFlow:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setThumbnailLimit x self = msg_send ~self ~cmd:(selector "setThumbnailLimit:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTopMargin x self = msg_send ~self ~cmd:(selector "setTopMargin:") ~typ:(double @-> returning void) x
let setViewKind x self = msg_send ~self ~cmd:(selector "setViewKind:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setViewScale x self = msg_send ~self ~cmd:(selector "setViewScale:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setViewSize x self = msg_send ~self ~cmd:(selector "setViewSize:") ~typ:(CGSize.t @-> returning void) x
let textFlow self = msg_send ~self ~cmd:(selector "textFlow") ~typ:(returning ullong) |> ULLong.to_int
let viewSize self = msg_send_stret ~self ~cmd:(selector "viewSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t