(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPointerAccessory"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let orientationMatchesAngle self = msg_send ~self ~cmd:(selector "orientationMatchesAngle") ~typ:(returning (bool))
let setOrientationMatchesAngle x self = msg_send ~self ~cmd:(selector "setOrientationMatchesAngle:") ~typ:(bool @-> returning (void)) x
let setShape x self = msg_send ~self ~cmd:(selector "setShape:") ~typ:(id @-> returning (void)) x
let shape self = msg_send ~self ~cmd:(selector "shape") ~typ:(returning (id))