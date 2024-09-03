(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsafenscachedelegatereflector?language=objc}PHSafeNSCacheDelegateReflector} *)

let removeDelegateForCache x self = msg_send ~self ~cmd:(selector "removeDelegateForCache:") ~typ:(id @-> returning void) x
let setDelegate x ~forCache self = msg_send ~self ~cmd:(selector "setDelegate:forCache:") ~typ:(id @-> id @-> returning void) x forCache
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)