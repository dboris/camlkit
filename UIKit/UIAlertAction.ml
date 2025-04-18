(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uialertaction?language=objc}UIAlertAction} *)

let self = get_class "UIAlertAction"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:((ptr void) @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setShouldDismissHandler x self = msg_send ~self ~cmd:(selector "setShouldDismissHandler:") ~typ:((ptr void) @-> returning void) x
let setSimpleHandler x self = msg_send ~self ~cmd:(selector "setSimpleHandler:") ~typ:((ptr void) @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let shouldDismissHandler self = msg_send ~self ~cmd:(selector "shouldDismissHandler") ~typ:(returning (ptr void))
let simpleHandler self = msg_send ~self ~cmd:(selector "simpleHandler") ~typ:(returning (ptr void))
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong) |> LLong.to_int
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)