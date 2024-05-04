(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSOrderedSetChange"

module C = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
end

let changeType self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning (ullong))
let destinationIndex self = msg_send ~self ~cmd:(selector "destinationIndex") ~typ:(returning (ullong))
let initWithType x ~sourceIndex ~destinationIndex ~value self = msg_send ~self ~cmd:(selector "initWithType:sourceIndex:destinationIndex:value:") ~typ:(ullong @-> ullong @-> ullong @-> id @-> returning (id)) (ULLong.of_int x) (ULLong.of_int sourceIndex) (ULLong.of_int destinationIndex) value
let sourceIndex self = msg_send ~self ~cmd:(selector "sourceIndex") ~typ:(returning (ullong))
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id))