(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbbackdropview?language=objc}UIKBBackdropView} *)

let self = get_class "UIKBBackdropView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let imageForCorners self = msg_send ~self ~cmd:(selector "imageForCorners") ~typ:(returning id)
let initWithFrame x ~style self = msg_send ~self ~cmd:(selector "initWithFrame:style:") ~typ:(CGRect.t @-> llong @-> returning id) x (LLong.of_int style)
let setImageForCorners x self = msg_send ~self ~cmd:(selector "setImageForCorners:") ~typ:(id @-> returning void) x
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning int)
let transitionToStyle x self = msg_send ~self ~cmd:(selector "transitionToStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let updateCorners x self = msg_send ~self ~cmd:(selector "updateCorners:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let updateFrame x ~withCorners self = msg_send ~self ~cmd:(selector "updateFrame:withCorners:") ~typ:(CGRect.t @-> ullong @-> returning void) x (ULLong.of_int withCorners)