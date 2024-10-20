(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlqueryitem?language=objc}NSURLQueryItem} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let queryItemForHandleType x self = msg_send ~self ~cmd:(selector "queryItemForHandleType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let queryItemValueForHandleType x self = msg_send ~self ~cmd:(selector "queryItemValueForHandleType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let queryItemWithName x ~value self = msg_send ~self ~cmd:(selector "queryItemWithName:value:") ~typ:(id @-> id @-> returning id) x value
let queryItemsFromDictionary x self = msg_send ~self ~cmd:(selector "queryItemsFromDictionary:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)