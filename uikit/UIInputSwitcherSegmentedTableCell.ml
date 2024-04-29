(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputSwitcherSegmentedTableCell"

module Class = struct
  let preferredSizeWithSegmentCount x self = msg_send_stret ~self ~cmd:(selector "preferredSizeWithSegmentCount:") ~typ:(ullong @-> returning (CGSize.t)) ~return_type:CGSize.t x
end

let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning (id)) x reuseIdentifier
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let segmentControl self = msg_send ~self ~cmd:(selector "segmentControl") ~typ:(returning (id))
let setSelected x ~animated self = msg_send ~self ~cmd:(selector "setSelected:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setUsesDarkTheme x self = msg_send ~self ~cmd:(selector "setUsesDarkTheme:") ~typ:(bool @-> returning (void)) x
let updateSelectionWithPoint x self = msg_send ~self ~cmd:(selector "updateSelectionWithPoint:") ~typ:(CGPoint.t @-> returning (void)) x