(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutabledata?language=objc}NSMutableData} *)

let dataWithCapacity x self = msg_send ~self ~cmd:(selector "dataWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let dataWithLength x self = msg_send ~self ~cmd:(selector "dataWithLength:") ~typ:(ullong @-> returning id) (ULLong.of_int x)