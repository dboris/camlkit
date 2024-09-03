(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerslidersrgb?language=objc}NSTouchBarColorPickerSlidersRGB} *)

let self = get_class "NSTouchBarColorPickerSlidersRGB"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let entryMode self = msg_send ~self ~cmd:(selector "entryMode") ~typ:(returning llong)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setEntryMode x self = msg_send ~self ~cmd:(selector "setEntryMode:") ~typ:(llong @-> returning void) (LLong.of_int x)