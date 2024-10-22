(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisearchtoken?language=objc}UISearchToken} *)

let self = get_class "UISearchToken"

let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let representedObject self = msg_send ~self ~cmd:(selector "representedObject") ~typ:(returning id)
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning void) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)