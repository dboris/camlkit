(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDatePickerContentView"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithMode x self = msg_send ~self ~cmd:(selector "initWithMode:") ~typ:(id @-> returning (id)) x
let isAmPm self = msg_send ~self ~cmd:(selector "isAmPm") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning (id))
let setIsAmPm x self = msg_send ~self ~cmd:(selector "setIsAmPm:") ~typ:(bool @-> returning (void)) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(id @-> returning (void)) x
let setTitleAlignment x self = msg_send ~self ~cmd:(selector "setTitleAlignment:") ~typ:(llong @-> returning (void)) x
let setTitleLabelMaxX x self = msg_send ~self ~cmd:(selector "setTitleLabelMaxX:") ~typ:(double @-> returning (void)) x
let setUseDigitFont x self = msg_send ~self ~cmd:(selector "setUseDigitFont:") ~typ:(bool @-> returning (void)) x
let titleAlignment self = msg_send ~self ~cmd:(selector "titleAlignment") ~typ:(returning (llong))
let titleLabel self = msg_send ~self ~cmd:(selector "titleLabel") ~typ:(returning (id))
let titleLabelMaxX self = msg_send ~self ~cmd:(selector "titleLabelMaxX") ~typ:(returning (double))
let useDigitFont self = msg_send ~self ~cmd:(selector "useDigitFont") ~typ:(returning (bool))