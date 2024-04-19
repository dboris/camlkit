(* auto-generated, do not modify *)

open Runtime
open Objc

include NSCoder

let _class_ = get_class "NSPortCoder"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let portCoderWithReceivePort ~x ~sendPort ~components self = msg_send ~self ~cmd:(selector "portCoderWithReceivePort:sendPort:components:") ~typ:(id @-> id @-> id @-> returning (id)) x sendPort components
end

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning (id))
let decodePortObject self = msg_send ~self ~cmd:(selector "decodePortObject") ~typ:(returning (id))
let dispatch self = msg_send ~self ~cmd:(selector "dispatch") ~typ:(returning (void))
let encodePortObject ~x self = msg_send ~self ~cmd:(selector "encodePortObject:") ~typ:(id @-> returning (void)) x
let initWithReceivePort ~x ~sendPort ~components self = msg_send ~self ~cmd:(selector "initWithReceivePort:sendPort:components:") ~typ:(id @-> id @-> id @-> returning (id)) x sendPort components
let isBycopy self = msg_send ~self ~cmd:(selector "isBycopy") ~typ:(returning (bool))
let isByref self = msg_send ~self ~cmd:(selector "isByref") ~typ:(returning (bool))