(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputswitcherselectionextraview?language=objc}UIInputSwitcherSelectionExtraView} *)

let self = get_class "UIInputSwitcherSelectionExtraView"

let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let keyRect self = msg_send ~self ~cmd:(selector "keyRect") ~typ:(returning CGRect.t)
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning id)
let pointerOffset self = msg_send ~self ~cmd:(selector "pointerOffset") ~typ:(returning double)
let roundedCorners self = msg_send ~self ~cmd:(selector "roundedCorners") ~typ:(returning ullong)
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setKeyRect x self = msg_send ~self ~cmd:(selector "setKeyRect:") ~typ:(CGRect.t @-> returning void) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning void) x
let setPointerOffset x self = msg_send ~self ~cmd:(selector "setPointerOffset:") ~typ:(double @-> returning void) x
let setRoundedCorners x self = msg_send ~self ~cmd:(selector "setRoundedCorners:") ~typ:(ullong @-> returning void) (ULLong.of_int x)