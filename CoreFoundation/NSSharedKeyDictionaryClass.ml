(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nssharedkeydictionary?language=objc}NSSharedKeyDictionary} *)

let self = get_class "NSSharedKeyDictionary"

let sharedKeyDictionaryWithKeySet x self = msg_send ~self ~cmd:(selector "sharedKeyDictionaryWithKeySet:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)