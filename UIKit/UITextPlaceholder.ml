(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextplaceholder?language=objc}UITextPlaceholder} *)

let self = get_class "UITextPlaceholder"

let attachment self = msg_send ~self ~cmd:(selector "attachment") ~typ:(returning id)
let caretRectBeforeInsertion self = msg_send_stret ~self ~cmd:(selector "caretRectBeforeInsertion") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let rects self = msg_send ~self ~cmd:(selector "rects") ~typ:(returning id)
let setAttachment x self = msg_send ~self ~cmd:(selector "setAttachment:") ~typ:(id @-> returning void) x
let setCaretRectBeforeInsertion x self = msg_send ~self ~cmd:(selector "setCaretRectBeforeInsertion:") ~typ:(CGRect.t @-> returning void) x
let setRects x self = msg_send ~self ~cmd:(selector "setRects:") ~typ:(id @-> returning void) x