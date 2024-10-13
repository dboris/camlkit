(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshost?language=objc}NSHost} *)

let currentHost self = msg_send ~self ~cmd:(selector "currentHost") ~typ:(returning id)
let flushHostCache self = msg_send ~self ~cmd:(selector "flushHostCache") ~typ:(returning void)
let hostWithAddress x self = msg_send ~self ~cmd:(selector "hostWithAddress:") ~typ:(id @-> returning id) x
let hostWithName x self = msg_send ~self ~cmd:(selector "hostWithName:") ~typ:(id @-> returning id) x
let isHostCacheEnabled self = msg_send ~self ~cmd:(selector "isHostCacheEnabled") ~typ:(returning bool)
let setHostCacheEnabled x self = msg_send ~self ~cmd:(selector "setHostCacheEnabled:") ~typ:(bool @-> returning void) x