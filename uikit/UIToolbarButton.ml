(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIToolbarButton"

module Class = struct
  let defaultButtonFont self = msg_send ~self ~cmd:(selector "defaultButtonFont") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let pointMostlyInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointMostlyInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setToolbarTintColor x self = msg_send ~self ~cmd:(selector "setToolbarTintColor:") ~typ:(id @-> returning (void)) x
let setUseSelectedImage x self = msg_send ~self ~cmd:(selector "setUseSelectedImage:") ~typ:(bool @-> returning (void)) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x