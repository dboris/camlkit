(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSImageKitViewTextAttachmentCellHelper"

let characterIndex self = msg_send ~self ~cmd:(selector "characterIndex") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithView x ~layoutManager ~characterIndex ~attachmentCell self = msg_send ~self ~cmd:(selector "initWithView:layoutManager:characterIndex:attachmentCell:") ~typ:(id @-> id @-> ullong @-> id @-> returning (id)) x layoutManager characterIndex attachmentCell
let setCharacterIndex x self = msg_send ~self ~cmd:(selector "setCharacterIndex:") ~typ:(ullong @-> returning (void)) x
let viewFrameChanged x self = msg_send ~self ~cmd:(selector "viewFrameChanged:") ~typ:(id @-> returning (void)) x