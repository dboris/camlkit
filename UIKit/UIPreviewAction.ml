(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipreviewaction?language=objc}UIPreviewAction} *)

let self = get_class "UIPreviewAction"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:((ptr void) @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)