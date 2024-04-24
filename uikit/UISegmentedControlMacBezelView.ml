(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISegmentedControlMacBezelView"

module Class = struct
  let heightForControlSize x self = msg_send ~self ~cmd:(selector "heightForControlSize:") ~typ:(int @-> returning (double)) x
end

let contentOffsetForSegment x self = msg_send ~self ~cmd:(selector "contentOffsetForSegment:") ~typ:(id @-> returning (CGSize.t)) x
let coreUIWidget self = msg_send ~self ~cmd:(selector "coreUIWidget") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setContentScaleFactor x self = msg_send ~self ~cmd:(selector "setContentScaleFactor:") ~typ:(double @-> returning (void)) x
let setCoreUIWidget x self = msg_send ~self ~cmd:(selector "setCoreUIWidget:") ~typ:(id @-> returning (void)) x
let updateForSegment x ~inSegmentedControl self = msg_send ~self ~cmd:(selector "updateForSegment:inSegmentedControl:") ~typ:(id @-> id @-> returning (void)) x inSegmentedControl