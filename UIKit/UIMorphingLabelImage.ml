(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimorphinglabelimage?language=objc}UIMorphingLabelImage} *)

let self = get_class "UIMorphingLabelImage"

let contentsRect self = msg_send_stret ~self ~cmd:(selector "contentsRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let setContentsRect x self = msg_send ~self ~cmd:(selector "setContentsRect:") ~typ:(CGRect.t @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning CGSize.t) ~return_type:CGSize.t