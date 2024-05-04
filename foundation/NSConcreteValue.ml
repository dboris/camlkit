(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSConcreteValue"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getValue x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:(ptr (void) @-> returning (void)) x
let getValue' x ~size self = msg_send ~self ~cmd:(selector "getValue:size:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x (ULLong.of_int size)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqualToValue x self = msg_send ~self ~cmd:(selector "isEqualToValue:") ~typ:(id @-> returning (bool)) x
let objCType self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning (string))