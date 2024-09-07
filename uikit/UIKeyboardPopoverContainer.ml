(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardpopovercontainer?language=objc}UIKeyboardPopoverContainer} *)

let self = get_class "UIKeyboardPopoverContainer"

let affordance self = msg_send ~self ~cmd:(selector "affordance") ~typ:(returning id)
let applyProperties x self = msg_send ~self ~cmd:(selector "applyProperties:") ~typ:(id @-> returning void) x
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t)
let initWithView x ~usingBackdropStyle self = msg_send ~self ~cmd:(selector "initWithView:usingBackdropStyle:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int usingBackdropStyle)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let updateBackdropStyle x self = msg_send ~self ~cmd:(selector "updateBackdropStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)