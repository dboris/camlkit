(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubbertextitemview?language=objc}NSScrubberTextItemView} *)

let self = get_class "NSScrubberTextItemView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let declaredLayoutConstraints self = msg_send ~self ~cmd:(selector "declaredLayoutConstraints") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let textField self = msg_send ~self ~cmd:(selector "textField") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)