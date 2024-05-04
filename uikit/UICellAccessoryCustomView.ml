(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICellAccessoryCustomView"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let customView self = msg_send ~self ~cmd:(selector "customView") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithCustomView x ~placement self = msg_send ~self ~cmd:(selector "initWithCustomView:placement:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int placement)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let maintainsFixedSize self = msg_send ~self ~cmd:(selector "maintainsFixedSize") ~typ:(returning (bool))
let placement self = msg_send ~self ~cmd:(selector "placement") ~typ:(returning (llong))
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning (ptr void))
let setMaintainsFixedSize x self = msg_send ~self ~cmd:(selector "setMaintainsFixedSize:") ~typ:(bool @-> returning (void)) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(ptr void @-> returning (void)) x