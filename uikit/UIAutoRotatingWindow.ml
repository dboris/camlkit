(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAutoRotatingWindow"

let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning (void))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let updateForOrientation x self = msg_send ~self ~cmd:(selector "updateForOrientation:") ~typ:(llong @-> returning (void)) x