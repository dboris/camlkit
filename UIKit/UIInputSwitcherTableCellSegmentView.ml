(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputswitchertablecellsegmentview?language=objc}UIInputSwitcherTableCellSegmentView} *)

let self = get_class "UIInputSwitcherTableCellSegmentView"

let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning id)
let imageView self = msg_send ~self ~cmd:(selector "imageView") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning bool)
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning void) x
let setUsesDarkTheme x self = msg_send ~self ~cmd:(selector "setUsesDarkTheme:") ~typ:(bool @-> returning void) x
let usesDarkTheme self = msg_send ~self ~cmd:(selector "usesDarkTheme") ~typ:(returning bool)