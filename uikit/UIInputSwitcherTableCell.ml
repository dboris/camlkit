(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputSwitcherTableCell"

module Class = struct
  let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning (id))
end

let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning (id)) x reuseIdentifier
let isFirst self = msg_send ~self ~cmd:(selector "isFirst") ~typ:(returning (bool))
let isLast self = msg_send ~self ~cmd:(selector "isLast") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setFirst x self = msg_send ~self ~cmd:(selector "setFirst:") ~typ:(bool @-> returning (void)) x
let setLast x self = msg_send ~self ~cmd:(selector "setLast:") ~typ:(bool @-> returning (void)) x
let setSelected x ~animated self = msg_send ~self ~cmd:(selector "setSelected:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setUsesDarkTheme x self = msg_send ~self ~cmd:(selector "setUsesDarkTheme:") ~typ:(bool @-> returning (void)) x
let setUsesStraightLeftEdge x self = msg_send ~self ~cmd:(selector "setUsesStraightLeftEdge:") ~typ:(bool @-> returning (void)) x
let updateSelectionWithPoint x self = msg_send ~self ~cmd:(selector "updateSelectionWithPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let usesDarkTheme self = msg_send ~self ~cmd:(selector "usesDarkTheme") ~typ:(returning (bool))
let usesStraightLeftEdge self = msg_send ~self ~cmd:(selector "usesStraightLeftEdge") ~typ:(returning (bool))