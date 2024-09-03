(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsafenscachedelegatereflector?language=objc}PHSafeNSCacheDelegateReflector} *)

let self = get_class "PHSafeNSCacheDelegateReflector"

let cache x ~willEvictObject self = msg_send ~self ~cmd:(selector "cache:willEvictObject:") ~typ:(id @-> id @-> returning void) x willEvictObject
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let removeDelegateForCache x self = msg_send ~self ~cmd:(selector "removeDelegateForCache:") ~typ:(id @-> returning void) x
let setDelegate x ~forCache self = msg_send ~self ~cmd:(selector "setDelegate:forCache:") ~typ:(id @-> id @-> returning void) x forCache