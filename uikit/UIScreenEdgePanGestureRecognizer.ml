(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScreenEdgePanGestureRecognizer"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let debugDictionary self = msg_send ~self ~cmd:(selector "debugDictionary") ~typ:(returning (id))
let edges self = msg_send ~self ~cmd:(selector "edges") ~typ:(returning (ullong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let featureDidChangeState x self = msg_send ~self ~cmd:(selector "featureDidChangeState:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTarget x ~action self = msg_send ~self ~cmd:(selector "initWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let initWithTarget' x ~action ~type_ ~options self = msg_send ~self ~cmd:(selector "initWithTarget:action:type:options:") ~typ:(id @-> _SEL @-> llong @-> ullong @-> returning (id)) x action type_ options
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setEdges x self = msg_send ~self ~cmd:(selector "setEdges:") ~typ:(ullong @-> returning (void)) x
let setMinimumNumberOfTouches x self = msg_send ~self ~cmd:(selector "setMinimumNumberOfTouches:") ~typ:(ullong @-> returning (void)) x
let touchedEdges self = msg_send ~self ~cmd:(selector "touchedEdges") ~typ:(returning (ullong))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent