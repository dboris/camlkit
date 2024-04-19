(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSDistantObjectRequest"

let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning (id))
let conversation self = msg_send ~self ~cmd:(selector "conversation") ~typ:(returning (id))
let invocation self = msg_send ~self ~cmd:(selector "invocation") ~typ:(returning (id))
let replyWithException ~x self = msg_send ~self ~cmd:(selector "replyWithException:") ~typ:(id @-> returning (void)) x