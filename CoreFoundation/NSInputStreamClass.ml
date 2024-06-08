(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsinputstream?language=objc}NSInputStream} *)

let self = get_class "NSInputStream"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let inputStreamWithData x self = msg_send ~self ~cmd:(selector "inputStreamWithData:") ~typ:(id @-> returning id) x
let inputStreamWithFileAtPath x self = msg_send ~self ~cmd:(selector "inputStreamWithFileAtPath:") ~typ:(id @-> returning id) x
let inputStreamWithURL x self = msg_send ~self ~cmd:(selector "inputStreamWithURL:") ~typ:(id @-> returning id) x