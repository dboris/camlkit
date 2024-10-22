(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbuttonimageview?language=objc}NSButtonImageView} *)

let self = get_class "NSButtonImageView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x