(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputswitchersegmentedtablecell?language=objc}UIInputSwitcherSegmentedTableCell} *)

let self = get_class "UIInputSwitcherSegmentedTableCell"

let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) reuseIdentifier
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let segmentControl self = msg_send ~self ~cmd:(selector "segmentControl") ~typ:(returning id)
let setSelected x ~animated self = msg_send ~self ~cmd:(selector "setSelected:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setUsesDarkTheme x self = msg_send ~self ~cmd:(selector "setUsesDarkTheme:") ~typ:(bool @-> returning void) x
let updateSelectionWithPoint x self = msg_send ~self ~cmd:(selector "updateSelectionWithPoint:") ~typ:(CGPoint.t @-> returning void) x