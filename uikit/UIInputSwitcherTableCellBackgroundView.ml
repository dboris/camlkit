(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputSwitcherTableCellBackgroundView"

let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawsBorder self = msg_send ~self ~cmd:(selector "drawsBorder") ~typ:(returning (bool))
let drawsOpaque self = msg_send ~self ~cmd:(selector "drawsOpaque") ~typ:(returning (bool))
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let roundedCorners self = msg_send ~self ~cmd:(selector "roundedCorners") ~typ:(returning (ullong))
let setDrawsBorder x self = msg_send ~self ~cmd:(selector "setDrawsBorder:") ~typ:(bool @-> returning (void)) x
let setDrawsOpaque x self = msg_send ~self ~cmd:(selector "setDrawsOpaque:") ~typ:(bool @-> returning (void)) x
let setRoundedCorners x self = msg_send ~self ~cmd:(selector "setRoundedCorners:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setUsesDarkTheme x self = msg_send ~self ~cmd:(selector "setUsesDarkTheme:") ~typ:(bool @-> returning (void)) x
let usesDarkTheme self = msg_send ~self ~cmd:(selector "usesDarkTheme") ~typ:(returning (bool))