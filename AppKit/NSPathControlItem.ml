(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspathcontrolitem?language=objc}NSPathControlItem} *)

let self = get_class "NSPathControlItem"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPathComponentCell x self = msg_send ~self ~cmd:(selector "initWithPathComponentCell:") ~typ:(id @-> returning id) x
let pathComponentCell self = msg_send ~self ~cmd:(selector "pathComponentCell") ~typ:(returning id)
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning void) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)