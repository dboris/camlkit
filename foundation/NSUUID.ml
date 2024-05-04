(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSUUID"

module C = struct
  let _UUID self = msg_send ~self ~cmd:(selector "UUID") ~typ:(returning (id))
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _UUIDString self = msg_send ~self ~cmd:(selector "UUIDString") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getUUIDBytes x self = msg_send ~self ~cmd:(selector "getUUIDBytes:") ~typ:(ptr void @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithUUIDBytes x self = msg_send ~self ~cmd:(selector "initWithUUIDBytes:") ~typ:(ptr void @-> returning (id)) x
let initWithUUIDString x self = msg_send ~self ~cmd:(selector "initWithUUIDString:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x