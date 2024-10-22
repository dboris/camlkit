(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumenttextattachmentscrollview?language=objc}NSDocumentTextAttachmentScrollView} *)

let self = get_class "NSDocumentTextAttachmentScrollView"

let charIndex self = msg_send ~self ~cmd:(selector "charIndex") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let expandedView self = msg_send ~self ~cmd:(selector "expandedView") ~typ:(returning id)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isExpanded self = msg_send ~self ~cmd:(selector "isExpanded") ~typ:(returning bool)
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning id)
let setCharacterIndex x ~layoutManager self = msg_send ~self ~cmd:(selector "setCharacterIndex:layoutManager:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) layoutManager
let setExpanded x self = msg_send ~self ~cmd:(selector "setExpanded:") ~typ:(bool @-> returning void) x
let setExpandedView x self = msg_send ~self ~cmd:(selector "setExpandedView:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let toggleExpanded x self = msg_send ~self ~cmd:(selector "toggleExpanded:") ~typ:(id @-> returning void) x