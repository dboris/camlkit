(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextattachment?language=objc}NSTextAttachment} *)

let self = get_class "NSTextAttachment"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let adaptiveImageGlyph self = msg_send ~self ~cmd:(selector "adaptiveImageGlyph") ~typ:(returning id)
let allowsEditingContents self = msg_send ~self ~cmd:(selector "allowsEditingContents") ~typ:(returning bool)
let allowsTextAttachmentView self = msg_send ~self ~cmd:(selector "allowsTextAttachmentView") ~typ:(returning bool)
let attachmentBoundsForAttributes x ~location ~textContainer ~proposedLineFragment ~position self = msg_send_stret ~self ~cmd:(selector "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:") ~typ:(id @-> id @-> id @-> CGRect.t @-> CGPoint.t @-> returning CGRect.t) ~return_type:CGRect.t x location textContainer proposedLineFragment position
let attachmentBoundsForTextContainer x ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send_stret ~self ~cmd:(selector "attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x proposedLineFragment glyphPosition (ULLong.of_int characterIndex)
let attachmentCell self = msg_send ~self ~cmd:(selector "attachmentCell") ~typ:(returning id)
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let contents self = msg_send ~self ~cmd:(selector "contents") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let detachView x ~fromParentView self = msg_send ~self ~cmd:(selector "detachView:fromParentView:") ~typ:(id @-> id @-> returning void) x fromParentView
let drawingBounds self = msg_send_stret ~self ~cmd:(selector "drawingBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let embeddingType self = msg_send ~self ~cmd:(selector "embeddingType") ~typ:(returning llong) |> LLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fileType self = msg_send ~self ~cmd:(selector "fileType") ~typ:(returning id)
let fileWrapper self = msg_send ~self ~cmd:(selector "fileWrapper") ~typ:(returning id)
let ignoresOrientation self = msg_send ~self ~cmd:(selector "ignoresOrientation") ~typ:(returning bool)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageForBounds x ~textContainer ~characterIndex self = msg_send ~self ~cmd:(selector "imageForBounds:textContainer:characterIndex:") ~typ:(CGRect.t @-> id @-> ullong @-> returning id) x textContainer (ULLong.of_int characterIndex)
let imageForBounds' x ~attributes ~location ~textContainer self = msg_send ~self ~cmd:(selector "imageForBounds:attributes:location:textContainer:") ~typ:(CGRect.t @-> id @-> id @-> id @-> returning id) x attributes location textContainer
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithData x ~ofType self = msg_send ~self ~cmd:(selector "initWithData:ofType:") ~typ:(id @-> id @-> returning id) x ofType
let initWithFileWrapper x self = msg_send ~self ~cmd:(selector "initWithFileWrapper:") ~typ:(id @-> returning id) x
let lineLayoutPadding self = msg_send ~self ~cmd:(selector "lineLayoutPadding") ~typ:(returning double)
let placeView x ~withFrame ~inParentView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "placeView:withFrame:inParentView:characterIndex:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> id @-> returning void) x withFrame inParentView (ULLong.of_int characterIndex) layoutManager
let placeView' x ~withFrame ~inParentView ~location ~textContainer ~applicationFrameworkContext self = msg_send ~self ~cmd:(selector "placeView:withFrame:inParentView:location:textContainer:applicationFrameworkContext:") ~typ:(id @-> CGRect.t @-> id @-> id @-> id @-> llong @-> returning void) x withFrame inParentView location textContainer (LLong.of_int applicationFrameworkContext)
let setAccessibilityLabel x self = msg_send ~self ~cmd:(selector "setAccessibilityLabel:") ~typ:(id @-> returning void) x
let setAllowsEditingContents x self = msg_send ~self ~cmd:(selector "setAllowsEditingContents:") ~typ:(bool @-> returning void) x
let setAllowsTextAttachmentView x self = msg_send ~self ~cmd:(selector "setAllowsTextAttachmentView:") ~typ:(bool @-> returning void) x
let setAttachmentCell x self = msg_send ~self ~cmd:(selector "setAttachmentCell:") ~typ:(id @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning void) x
let setContents x self = msg_send ~self ~cmd:(selector "setContents:") ~typ:(id @-> returning void) x
let setDrawingBounds x self = msg_send ~self ~cmd:(selector "setDrawingBounds:") ~typ:(CGRect.t @-> returning void) x
let setEmbeddingType x self = msg_send ~self ~cmd:(selector "setEmbeddingType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFileType x self = msg_send ~self ~cmd:(selector "setFileType:") ~typ:(id @-> returning void) x
let setFileWrapper x self = msg_send ~self ~cmd:(selector "setFileWrapper:") ~typ:(id @-> returning void) x
let setIgnoresOrientation x self = msg_send ~self ~cmd:(selector "setIgnoresOrientation:") ~typ:(bool @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setLineLayoutPadding x self = msg_send ~self ~cmd:(selector "setLineLayoutPadding:") ~typ:(double @-> returning void) x
let setStandaloneAlignment x self = msg_send ~self ~cmd:(selector "setStandaloneAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let standaloneAlignment self = msg_send ~self ~cmd:(selector "standaloneAlignment") ~typ:(returning llong) |> LLong.to_int
let textAttachmentViewProviderClass self = msg_send ~self ~cmd:(selector "textAttachmentViewProviderClass") ~typ:(returning _Class)
let usesTextAttachmentView self = msg_send ~self ~cmd:(selector "usesTextAttachmentView") ~typ:(returning bool)
let viewProviderForParentView x ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "viewProviderForParentView:characterIndex:layoutManager:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int characterIndex) layoutManager
let viewProviderForParentView' x ~location ~textContainer self = msg_send ~self ~cmd:(selector "viewProviderForParentView:location:textContainer:") ~typ:(id @-> id @-> id @-> returning id) x location textContainer