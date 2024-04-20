(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewTextAttachmentCell

let _class_ = get_class "NSImageKitViewTextAttachmentCell"

let addView x ~frame ~toView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "addView:frame:toView:characterIndex:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x frame toView characterIndex layoutManager
let adjustView x ~frame ~forView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "adjustView:frame:forView:characterIndex:layoutManager:") ~typ:(id @-> CGRect.t @-> id @-> ullong @-> id @-> returning (void)) x frame forView characterIndex layoutManager
let cellFrameForTextContainer x ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send ~self ~cmd:(selector "cellFrameForTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning (CGRect.t)) x proposedLineFragment glyphPosition characterIndex
let helperForView x ~layoutManager ~characterIndex self = msg_send ~self ~cmd:(selector "helperForView:layoutManager:characterIndex:") ~typ:(id @-> id @-> ullong @-> returning (id)) x layoutManager characterIndex
let viewForCharacterIndex x ~layoutManager self = msg_send ~self ~cmd:(selector "viewForCharacterIndex:layoutManager:") ~typ:(ullong @-> id @-> returning (id)) x layoutManager
let viewWithFrame x ~forView ~characterIndex ~layoutManager self = msg_send ~self ~cmd:(selector "viewWithFrame:forView:characterIndex:layoutManager:") ~typ:(CGRect.t @-> id @-> ullong @-> id @-> returning (id)) x forView characterIndex layoutManager