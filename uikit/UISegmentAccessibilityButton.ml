(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISegmentAccessibilityButton"

module Class = struct
  let buttonWithSegment x self = msg_send ~self ~cmd:(selector "buttonWithSegment:") ~typ:(id @-> returning (id)) x
end

let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let segment self = msg_send ~self ~cmd:(selector "segment") ~typ:(returning (id))
let setSegment x self = msg_send ~self ~cmd:(selector "setSegment:") ~typ:(id @-> returning (void)) x