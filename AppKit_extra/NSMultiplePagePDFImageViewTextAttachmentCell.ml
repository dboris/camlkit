(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmultiplepagepdfimageviewtextattachmentcell?language=objc}NSMultiplePagePDFImageViewTextAttachmentCell} *)

let self = get_class "NSMultiplePagePDFImageViewTextAttachmentCell"

let addView x ~frame ~toView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "addView:frame:toView:characterIndex:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> id @-> returning void) x frame toView (ULLong.of_int characterIndex) layoutManager
let adjustView x ~frame ~forView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "adjustView:frame:forView:characterIndex:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> id @-> returning void) x frame forView (ULLong.of_int characterIndex) layoutManager
let cellFrameForTextContainer x ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send_stret ~self ~cmd:(selector "cellFrameForTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x proposedLineFragment glyphPosition (ULLong.of_int characterIndex)
let cellSize self = msg_send_stret ~self ~cmd:(selector "cellSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let viewWithFrame x ~forView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "viewWithFrame:forView:characterIndex:layoutManager:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> returning id) x forView (ULLong.of_int characterIndex) layoutManager