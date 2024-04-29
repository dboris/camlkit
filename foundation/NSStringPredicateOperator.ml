(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSStringPredicateOperator"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let flags self = msg_send ~self ~cmd:(selector "flags") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOperatorType x ~modifier ~variant self = msg_send ~self ~cmd:(selector "initWithOperatorType:modifier:variant:") ~typ:(ullong @-> ullong @-> ullong @-> returning (id)) x modifier variant
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))