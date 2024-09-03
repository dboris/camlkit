(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowtitlebinder?language=objc}NSWindowTitleBinder} *)

let self = get_class "NSWindowTitleBinder"

let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x
let window x ~didSetTitle self = msg_send ~self ~cmd:(selector "window:didSetTitle:") ~typ:(id @-> id @-> returning void) x didSetTitle