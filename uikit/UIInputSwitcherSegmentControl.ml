(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputSwitcherSegmentControl"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let numberOfSegments self = msg_send ~self ~cmd:(selector "numberOfSegments") ~typ:(returning (ullong))
let segmentImages self = msg_send ~self ~cmd:(selector "segmentImages") ~typ:(returning (id))
let segmentTitles self = msg_send ~self ~cmd:(selector "segmentTitles") ~typ:(returning (id))
let selectedSegmentIndex self = msg_send ~self ~cmd:(selector "selectedSegmentIndex") ~typ:(returning (llong))
let setSegmentImages x self = msg_send ~self ~cmd:(selector "setSegmentImages:") ~typ:(id @-> returning (void)) x
let setSegmentTitles x self = msg_send ~self ~cmd:(selector "setSegmentTitles:") ~typ:(id @-> returning (void)) x
let setSelectedSegmentIndex x self = msg_send ~self ~cmd:(selector "setSelectedSegmentIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setStackView x self = msg_send ~self ~cmd:(selector "setStackView:") ~typ:(id @-> returning (void)) x
let setUsesDarkTheme x self = msg_send ~self ~cmd:(selector "setUsesDarkTheme:") ~typ:(bool @-> returning (void)) x
let shouldTrack self = msg_send ~self ~cmd:(selector "shouldTrack") ~typ:(returning (bool))
let stackView self = msg_send ~self ~cmd:(selector "stackView") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let updateSelectionWithPoint x self = msg_send ~self ~cmd:(selector "updateSelectionWithPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let usesDarkTheme self = msg_send ~self ~cmd:(selector "usesDarkTheme") ~typ:(returning (bool))