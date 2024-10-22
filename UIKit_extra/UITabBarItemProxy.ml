(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitabbaritemproxy?language=objc}UITabBarItemProxy} *)

let self = get_class "UITabBarItemProxy"

let initWithItem x ~inTabBar self = msg_send ~self ~cmd:(selector "initWithItem:inTabBar:") ~typ:(id @-> id @-> returning id) x inTabBar
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning id)
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)