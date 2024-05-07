(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEspressoDetectedObject"

let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let center self = msg_send_stret ~self ~cmd:(selector "center") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (float))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithObjectType x ~boundingBox ~confidence self = msg_send ~self ~cmd:(selector "initWithObjectType:boundingBox:confidence:") ~typ:(llong @-> CGRect.t @-> float @-> returning (id)) (LLong.of_int x) boundingBox confidence
let objectType self = msg_send ~self ~cmd:(selector "objectType") ~typ:(returning (llong))
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setConfidence x self = msg_send ~self ~cmd:(selector "setConfidence:") ~typ:(float @-> returning (void)) x
let setObjectType x self = msg_send ~self ~cmd:(selector "setObjectType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)