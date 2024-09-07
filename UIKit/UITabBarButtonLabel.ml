(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitabbarbuttonlabel?language=objc}UITabBarButtonLabel} *)

let self = get_class "UITabBarButtonLabel"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithTabBarDisplayStyle x self = msg_send ~self ~cmd:(selector "initWithTabBarDisplayStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let resizeToFitWidth x self = msg_send ~self ~cmd:(selector "resizeToFitWidth:") ~typ:(double @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning void) x
let setTabBarButton x self = msg_send ~self ~cmd:(selector "setTabBarButton:") ~typ:(id @-> returning void) x
let setUnselectedTintColor x self = msg_send ~self ~cmd:(selector "setUnselectedTintColor:") ~typ:(id @-> returning void) x
let tabBarButton self = msg_send ~self ~cmd:(selector "tabBarButton") ~typ:(returning id)
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning void)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let unselectedTintColor self = msg_send ~self ~cmd:(selector "unselectedTintColor") ~typ:(returning id)
let updateTextColorsForState self = msg_send ~self ~cmd:(selector "updateTextColorsForState") ~typ:(returning void)