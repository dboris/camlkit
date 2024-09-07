(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiurldragpreviewview?language=objc}UIURLDragPreviewView} *)

let self = get_class "UIURLDragPreviewView"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setUrl x self = msg_send ~self ~cmd:(selector "setUrl:") ~typ:(id @-> returning void) x
let setUrlText x self = msg_send ~self ~cmd:(selector "setUrlText:") ~typ:(id @-> returning void) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning void)
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning id)
let urlText self = msg_send ~self ~cmd:(selector "urlText") ~typ:(returning id)