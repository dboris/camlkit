(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsinputstream?language=objc}NSInputStream} *)

let inputStreamWithData x self = msg_send ~self ~cmd:(selector "inputStreamWithData:") ~typ:(id @-> returning id) x
let inputStreamWithFileAtPath x self = msg_send ~self ~cmd:(selector "inputStreamWithFileAtPath:") ~typ:(id @-> returning id) x
let inputStreamWithURL x self = msg_send ~self ~cmd:(selector "inputStreamWithURL:") ~typ:(id @-> returning id) x