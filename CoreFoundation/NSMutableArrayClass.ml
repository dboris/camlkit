(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutablearray?language=objc}NSMutableArray} *)

let self = get_class "NSMutableArray"

let arrayWithCapacity x self = msg_send ~self ~cmd:(selector "arrayWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)