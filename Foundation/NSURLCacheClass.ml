(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlcache?language=objc}NSURLCache} *)

let setSharedURLCache x self = msg_send ~self ~cmd:(selector "setSharedURLCache:") ~typ:(id @-> returning void) x
let sharedURLCache self = msg_send ~self ~cmd:(selector "sharedURLCache") ~typ:(returning id)