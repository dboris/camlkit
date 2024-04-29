(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITransformEvent"

let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let phase self = msg_send ~self ~cmd:(selector "phase") ~typ:(returning (ullong))
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning (double))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning (llong))
let translation self = msg_send_stret ~self ~cmd:(selector "translation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let weightedDominantComponentForScaleWeight x ~rotationWeight ~translationWeight self = msg_send ~self ~cmd:(selector "weightedDominantComponentForScaleWeight:rotationWeight:translationWeight:") ~typ:(double @-> double @-> double @-> returning (llong)) x rotationWeight translationWeight