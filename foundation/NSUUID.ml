(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSUUID"

module Class = struct
  let _UUID self = msg_send ~self ~cmd:(selector "UUID") ~typ:(returning (id))
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let supportsBSXPCSecureCoding self = msg_send ~self ~cmd:(selector "supportsBSXPCSecureCoding") ~typ:(returning (bool))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _UUIDString self = msg_send ~self ~cmd:(selector "UUIDString") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let compare ~x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithBSXPCCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithBSXPCCoder:") ~typ:(id @-> returning (void)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBSXPCCoder ~x self = msg_send ~self ~cmd:(selector "initWithBSXPCCoder:") ~typ:(id @-> returning (id)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithUUIDString ~x self = msg_send ~self ~cmd:(selector "initWithUUIDString:") ~typ:(id @-> returning (id)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x