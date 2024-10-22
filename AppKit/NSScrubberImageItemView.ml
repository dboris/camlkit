(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberimageitemview?language=objc}NSScrubberImageItemView} *)

let self = get_class "NSScrubberImageItemView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageAlignment self = msg_send ~self ~cmd:(selector "imageAlignment") ~typ:(returning ullong) |> ULLong.to_int
let imageView self = msg_send ~self ~cmd:(selector "imageView") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImageAlignment x self = msg_send ~self ~cmd:(selector "setImageAlignment:") ~typ:(ullong @-> returning void) (ULLong.of_int x)