(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSJSONSerialization"

module Class = struct
  let _JSONObjectWithData ~x ~options ~error self = msg_send ~self ~cmd:(selector "JSONObjectWithData:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
  let _JSONObjectWithStream ~x ~options ~error self = msg_send ~self ~cmd:(selector "JSONObjectWithStream:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let dataWithJSONObject ~x ~options ~error self = msg_send ~self ~cmd:(selector "dataWithJSONObject:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
  let isValidJSONObject ~x self = msg_send ~self ~cmd:(selector "isValidJSONObject:") ~typ:(id @-> returning (bool)) x
  let writeJSONObject ~x ~toStream ~options ~error self = msg_send ~self ~cmd:(selector "writeJSONObject:toStream:options:error:") ~typ:(id @-> id @-> ullong @-> ptr (id) @-> returning (llong)) x toStream options error
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))