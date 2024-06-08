(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutabledictionary?language=objc}NSMutableDictionary} *)

let self = get_class "NSMutableDictionary"

let dictionaryWithCapacity x self = msg_send ~self ~cmd:(selector "dictionaryWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let dictionaryWithSharedKeySet x self = msg_send ~self ~cmd:(selector "dictionaryWithSharedKeySet:") ~typ:(id @-> returning id) x