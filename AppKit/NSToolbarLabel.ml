(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarlabel?language=objc}NSToolbarLabel} *)

let self = get_class "NSToolbarLabel"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)