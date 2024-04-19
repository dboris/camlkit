(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSSetChange"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
end

let changeType self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning (ullong))
let initWithType ~x ~object_ self = msg_send ~self ~cmd:(selector "initWithType:object:") ~typ:(ullong @-> id @-> returning (id)) x object_
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id))