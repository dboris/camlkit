(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPointerAccessory"

module C = struct
  let accessoryWithShape x ~position self = msg_send ~self ~cmd:(selector "accessoryWithShape:position:") ~typ:(id @-> ptr void @-> returning (id)) x position
  let arrowAccessoryWithPosition x self = msg_send ~self ~cmd:(selector "arrowAccessoryWithPosition:") ~typ:(ptr void @-> returning (id)) x
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let orientationMatchesAngle self = msg_send ~self ~cmd:(selector "orientationMatchesAngle") ~typ:(returning (bool))
let setOrientationMatchesAngle x self = msg_send ~self ~cmd:(selector "setOrientationMatchesAngle:") ~typ:(bool @-> returning (void)) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(ptr void @-> returning (void)) x
let setShape x self = msg_send ~self ~cmd:(selector "setShape:") ~typ:(id @-> returning (void)) x
let shape self = msg_send ~self ~cmd:(selector "shape") ~typ:(returning (id))