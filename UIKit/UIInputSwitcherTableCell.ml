(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputswitchertablecell?language=objc}UIInputSwitcherTableCell} *)

let self = get_class "UIInputSwitcherTableCell"

let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) reuseIdentifier
let interactiveInsets self = msg_send ~self ~cmd:(selector "interactiveInsets") ~typ:(returning UIEdgeInsets.t)
let isFirst self = msg_send ~self ~cmd:(selector "isFirst") ~typ:(returning bool)
let isLast self = msg_send ~self ~cmd:(selector "isLast") ~typ:(returning bool)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setFirst x self = msg_send ~self ~cmd:(selector "setFirst:") ~typ:(bool @-> returning void) x
let setInteractiveInsets x self = msg_send ~self ~cmd:(selector "setInteractiveInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setLast x self = msg_send ~self ~cmd:(selector "setLast:") ~typ:(bool @-> returning void) x
let setSelected x ~animated self = msg_send ~self ~cmd:(selector "setSelected:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setUsesDarkTheme x self = msg_send ~self ~cmd:(selector "setUsesDarkTheme:") ~typ:(bool @-> returning void) x
let setUsesStraightLeftEdge x self = msg_send ~self ~cmd:(selector "setUsesStraightLeftEdge:") ~typ:(bool @-> returning void) x
let updateSelectionWithPoint x self = msg_send ~self ~cmd:(selector "updateSelectionWithPoint:") ~typ:(CGPoint.t @-> returning void) x
let usesDarkTheme self = msg_send ~self ~cmd:(selector "usesDarkTheme") ~typ:(returning bool)
let usesStraightLeftEdge self = msg_send ~self ~cmd:(selector "usesStraightLeftEdge") ~typ:(returning bool)