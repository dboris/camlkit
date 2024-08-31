(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutableorderedset?language=objc}NSMutableOrderedSet} *)

let orderedSetWithCapacity x self = msg_send ~self ~cmd:(selector "orderedSetWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)