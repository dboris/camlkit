(* auto-generated, do not modify *)

open Runtime
open Objc

include NSStream

let _class_ = get_class "NSInputStream"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let inputStreamWithData ~x self = msg_send ~self ~cmd:(selector "inputStreamWithData:") ~typ:(id @-> returning (id)) x
  let inputStreamWithFileAtPath ~x self = msg_send ~self ~cmd:(selector "inputStreamWithFileAtPath:") ~typ:(id @-> returning (id)) x
  let inputStreamWithURL ~x self = msg_send ~self ~cmd:(selector "inputStreamWithURL:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getBuffer ~x ~length self = msg_send ~self ~cmd:(selector "getBuffer:length:") ~typ:(ptr (string) @-> ptr (ullong) @-> returning (bool)) x length
let hasBytesAvailable self = msg_send ~self ~cmd:(selector "hasBytesAvailable") ~typ:(returning (bool))
let initWithData ~x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let initWithURL ~x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning (id)) x
let read ~x ~maxLength self = msg_send ~self ~cmd:(selector "read:maxLength:") ~typ:(string @-> ullong @-> returning (llong)) x maxLength