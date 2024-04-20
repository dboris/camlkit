(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTextAttachment"

module Class = struct
  let imageCache self = msg_send ~self ~cmd:(selector "imageCache") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let registerTextAttachmentClass ~x ~forFileType self = msg_send ~self ~cmd:(selector "registerTextAttachmentClass:forFileType:") ~typ:(_Class @-> id @-> returning (void)) x forFileType
  let registerTextAttachmentViewProviderClass ~x ~forFileType self = msg_send ~self ~cmd:(selector "registerTextAttachmentViewProviderClass:forFileType:") ~typ:(_Class @-> id @-> returning (void)) x forFileType
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let textAttachmentClassForFileType ~x self = msg_send ~self ~cmd:(selector "textAttachmentClassForFileType:") ~typ:(id @-> returning (_Class)) x
  let textAttachmentViewProviderClassForFileType ~x self = msg_send ~self ~cmd:(selector "textAttachmentViewProviderClassForFileType:") ~typ:(id @-> returning (_Class)) x
end

let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let allowsEditingContents self = msg_send ~self ~cmd:(selector "allowsEditingContents") ~typ:(returning (bool))
let allowsTextAttachmentView self = msg_send ~self ~cmd:(selector "allowsTextAttachmentView") ~typ:(returning (bool))
let attachmentBoundsForAttributes ~x ~location ~textContainer ~proposedLineFragment ~position self = msg_send ~self ~cmd:(selector "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:") ~typ:(id @-> id @-> id @-> CGRect.t @-> CGPoint.t @-> returning (CGRect.t)) x location textContainer proposedLineFragment position
let attachmentBoundsForTextContainer ~x ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send ~self ~cmd:(selector "attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning (CGRect.t)) x proposedLineFragment glyphPosition characterIndex
let attachmentCell self = msg_send ~self ~cmd:(selector "attachmentCell") ~typ:(returning (id))
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let contents self = msg_send ~self ~cmd:(selector "contents") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let detachView ~x ~fromParentView self = msg_send ~self ~cmd:(selector "detachView:fromParentView:") ~typ:(id @-> id @-> returning (void)) x fromParentView
let drawingBounds self = msg_send ~self ~cmd:(selector "drawingBounds") ~typ:(returning (CGRect.t))
let embeddingType self = msg_send ~self ~cmd:(selector "embeddingType") ~typ:(returning (llong))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fileType self = msg_send ~self ~cmd:(selector "fileType") ~typ:(returning (id))
let fileWrapper self = msg_send ~self ~cmd:(selector "fileWrapper") ~typ:(returning (id))
let ignoresOrientation self = msg_send ~self ~cmd:(selector "ignoresOrientation") ~typ:(returning (bool))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageForBounds ~x ~textContainer ~characterIndex self = msg_send ~self ~cmd:(selector "imageForBounds:textContainer:characterIndex:") ~typ:(CGRect.t @-> id @-> ullong @-> returning (id)) x textContainer characterIndex
let imageForBounds' ~x ~attributes ~location ~textContainer self = msg_send ~self ~cmd:(selector "imageForBounds:attributes:location:textContainer:") ~typ:(CGRect.t @-> id @-> id @-> id @-> returning (id)) x attributes location textContainer
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithData ~x ~ofType self = msg_send ~self ~cmd:(selector "initWithData:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let initWithFileWrapper ~x self = msg_send ~self ~cmd:(selector "initWithFileWrapper:") ~typ:(id @-> returning (id)) x
let lineLayoutPadding self = msg_send ~self ~cmd:(selector "lineLayoutPadding") ~typ:(returning (double))
let placeView ~x ~withFrame ~inParentView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "placeView:withFrame:inParentView:characterIndex:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x withFrame inParentView characterIndex layoutManager
let placeView' ~x ~withFrame ~inParentView ~location ~textContainer ~applicationFrameworkContext self = msg_send ~self ~cmd:(selector "placeView:withFrame:inParentView:location:textContainer:applicationFrameworkContext:") ~typ:(id @-> CGRect.t @-> id @-> id @-> id @-> llong @-> returning (void)) x withFrame inParentView location textContainer applicationFrameworkContext
let setAccessibilityLabel ~x self = msg_send ~self ~cmd:(selector "setAccessibilityLabel:") ~typ:(id @-> returning (void)) x
let setAllowsEditingContents ~x self = msg_send ~self ~cmd:(selector "setAllowsEditingContents:") ~typ:(bool @-> returning (void)) x
let setAllowsTextAttachmentView ~x self = msg_send ~self ~cmd:(selector "setAllowsTextAttachmentView:") ~typ:(bool @-> returning (void)) x
let setAttachmentCell ~x self = msg_send ~self ~cmd:(selector "setAttachmentCell:") ~typ:(id @-> returning (void)) x
let setBounds ~x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setContentView ~x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setContents ~x self = msg_send ~self ~cmd:(selector "setContents:") ~typ:(id @-> returning (void)) x
let setDrawingBounds ~x self = msg_send ~self ~cmd:(selector "setDrawingBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setEmbeddingType ~x self = msg_send ~self ~cmd:(selector "setEmbeddingType:") ~typ:(llong @-> returning (void)) x
let setFileType ~x self = msg_send ~self ~cmd:(selector "setFileType:") ~typ:(id @-> returning (void)) x
let setFileWrapper ~x self = msg_send ~self ~cmd:(selector "setFileWrapper:") ~typ:(id @-> returning (void)) x
let setIgnoresOrientation ~x self = msg_send ~self ~cmd:(selector "setIgnoresOrientation:") ~typ:(bool @-> returning (void)) x
let setImage ~x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setLineLayoutPadding ~x self = msg_send ~self ~cmd:(selector "setLineLayoutPadding:") ~typ:(double @-> returning (void)) x
let setStandaloneAlignment ~x self = msg_send ~self ~cmd:(selector "setStandaloneAlignment:") ~typ:(llong @-> returning (void)) x
let standaloneAlignment self = msg_send ~self ~cmd:(selector "standaloneAlignment") ~typ:(returning (llong))
let textAttachmentViewProviderClass self = msg_send ~self ~cmd:(selector "textAttachmentViewProviderClass") ~typ:(returning (_Class))
let usesTextAttachmentView self = msg_send ~self ~cmd:(selector "usesTextAttachmentView") ~typ:(returning (bool))
let viewProviderForParentView ~x ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "viewProviderForParentView:characterIndex:layoutManager:") ~typ:(id @-> ullong @-> id @-> returning (id)) x characterIndex layoutManager
let viewProviderForParentView' ~x ~location ~textContainer self = msg_send ~self ~cmd:(selector "viewProviderForParentView:location:textContainer:") ~typ:(id @-> id @-> id @-> returning (id)) x location textContainer