(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutableset?language=objc}NSMutableSet} *)

let setWithCapacity x self = msg_send ~self ~cmd:(selector "setWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)