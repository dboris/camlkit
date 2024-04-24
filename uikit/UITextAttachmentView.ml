(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextAttachmentView"

let attachment self = msg_send ~self ~cmd:(selector "attachment") ~typ:(returning (id))
let cellBaselineOffset self = msg_send ~self ~cmd:(selector "cellBaselineOffset") ~typ:(returning (CGPoint.t))
let cellFrameForTextContainer x ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send ~self ~cmd:(selector "cellFrameForTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning (CGRect.t)) x proposedLineFragment glyphPosition characterIndex
let cellSize self = msg_send ~self ~cmd:(selector "cellSize") ~typ:(returning (CGSize.t))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let drawWithFrame x ~inView ~characterIndex self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:characterIndex:") ~typ:(CGRect.t @-> id @-> ullong @-> returning (void)) x inView characterIndex
let drawWithFrame' x ~inView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:characterIndex:layoutManager:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x inView characterIndex layoutManager
let initWithContentView x self = msg_send ~self ~cmd:(selector "initWithContentView:") ~typ:(id @-> returning (id)) x
let initWithTextAttachment x ~image self = msg_send ~self ~cmd:(selector "initWithTextAttachment:image:") ~typ:(id @-> id @-> returning (id)) x image
let setAttachment x self = msg_send ~self ~cmd:(selector "setAttachment:") ~typ:(id @-> returning (void)) x