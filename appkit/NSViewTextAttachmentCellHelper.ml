(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSViewTextAttachmentCellHelper"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithView x ~layoutManager ~characterIndex ~attachmentCell self = msg_send ~self ~cmd:(selector "initWithView:layoutManager:characterIndex:attachmentCell:") ~typ:(id @-> id @-> ullong @-> id @-> returning (id)) x layoutManager characterIndex attachmentCell
let removeView self = msg_send ~self ~cmd:(selector "removeView") ~typ:(returning (void))
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))