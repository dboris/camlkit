(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsoutputstream?language=objc}NSOutputStream} *)

let outputStreamToBuffer x ~capacity self = msg_send ~self ~cmd:(selector "outputStreamToBuffer:capacity:") ~typ:(string @-> ullong @-> returning id) x (ULLong.of_int capacity)
let outputStreamToFileAtPath x ~append self = msg_send ~self ~cmd:(selector "outputStreamToFileAtPath:append:") ~typ:(id @-> bool @-> returning id) x append
let outputStreamToMemory self = msg_send ~self ~cmd:(selector "outputStreamToMemory") ~typ:(returning id)
let outputStreamWithURL x ~append self = msg_send ~self ~cmd:(selector "outputStreamWithURL:append:") ~typ:(id @-> bool @-> returning id) x append