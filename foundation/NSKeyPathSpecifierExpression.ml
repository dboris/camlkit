(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSKeyPathSpecifierExpression"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let constantValue self = msg_send ~self ~cmd:(selector "constantValue") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let expressionValueWithObject x ~context self = msg_send ~self ~cmd:(selector "expressionValueWithObject:context:") ~typ:(id @-> id @-> returning (id)) x context
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithObject x self = msg_send ~self ~cmd:(selector "initWithObject:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))