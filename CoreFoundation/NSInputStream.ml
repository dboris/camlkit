(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsinputstream?language=objc}NSInputStream} *)

let self = get_class "NSInputStream"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getBuffer x ~length self = msg_send ~self ~cmd:(selector "getBuffer:length:") ~typ:((ptr string) @-> (ptr ullong) @-> returning bool) x length
let hasBytesAvailable self = msg_send ~self ~cmd:(selector "hasBytesAvailable") ~typ:(returning bool)
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let read x ~maxLength self = msg_send ~self ~cmd:(selector "read:maxLength:") ~typ:(string @-> ullong @-> returning llong) x (ULLong.of_int maxLength)