(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipopoverbackgroundview?language=objc}UIPopoverBackgroundView} *)

let self = get_class "UIPopoverBackgroundView"

let actionForLayer x ~forKey self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let arrowDirection self = msg_send ~self ~cmd:(selector "arrowDirection") ~typ:(returning ullong) |> ULLong.to_int
let arrowOffset self = msg_send ~self ~cmd:(selector "arrowOffset") ~typ:(returning double)
let backgroundStyle self = msg_send ~self ~cmd:(selector "backgroundStyle") ~typ:(returning llong) |> LLong.to_int
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setArrowDirection x self = msg_send ~self ~cmd:(selector "setArrowDirection:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setArrowOffset x self = msg_send ~self ~cmd:(selector "setArrowOffset:") ~typ:(double @-> returning void) x