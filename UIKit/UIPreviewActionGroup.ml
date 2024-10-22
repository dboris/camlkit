(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipreviewactiongroup?language=objc}UIPreviewActionGroup} *)

let self = get_class "UIPreviewActionGroup"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong) |> LLong.to_int
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)