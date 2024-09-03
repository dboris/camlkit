(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerswitcheritem?language=objc}NSTouchBarColorPickerSwitcherItem} *)

let self = get_class "NSTouchBarColorPickerSwitcherItem"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning void) x