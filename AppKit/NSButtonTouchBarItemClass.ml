(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbuttontouchbaritem?language=objc}NSButtonTouchBarItem} *)

let buttonTouchBarItemWithIdentifier x ~image ~target ~action self = msg_send ~self ~cmd:(selector "buttonTouchBarItemWithIdentifier:image:target:action:") ~typ:(id @-> id @-> id @-> _SEL @-> returning id) x image target action
let buttonTouchBarItemWithIdentifier1 x ~title ~target ~action self = msg_send ~self ~cmd:(selector "buttonTouchBarItemWithIdentifier:title:target:action:") ~typ:(id @-> id @-> id @-> _SEL @-> returning id) x title target action
let buttonTouchBarItemWithIdentifier2 x ~title ~image ~target ~action self = msg_send ~self ~cmd:(selector "buttonTouchBarItemWithIdentifier:title:image:target:action:") ~typ:(id @-> id @-> id @-> id @-> _SEL @-> returning id) x title image target action
let systemCloseButtonItemWithTarget x ~action self = msg_send ~self ~cmd:(selector "systemCloseButtonItemWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action