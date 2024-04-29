(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISDisplaySingleRectShape"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displayShapeName self = msg_send ~self ~cmd:(selector "displayShapeName") ~typ:(returning (id))
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithRect x self = msg_send ~self ~cmd:(selector "initWithRect:") ~typ:(CGRect.t @-> returning (id)) x
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let rect self = msg_send_stret ~self ~cmd:(selector "rect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t