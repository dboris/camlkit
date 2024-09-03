(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimageview?language=objc}NSImageView} *)

let imageViewWithImage x self = msg_send ~self ~cmd:(selector "imageViewWithImage:") ~typ:(id @-> returning id) x
let imageWellWithImage x ~target ~action self = msg_send ~self ~cmd:(selector "imageWellWithImage:target:action:") ~typ:(id @-> id @-> _SEL @-> returning id) x target action
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)