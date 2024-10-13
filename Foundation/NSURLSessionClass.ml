(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsession?language=objc}NSURLSession} *)

let sessionWithConfiguration x self = msg_send ~self ~cmd:(selector "sessionWithConfiguration:") ~typ:(id @-> returning id) x
let sessionWithConfiguration' x ~delegate ~delegateQueue self = msg_send ~self ~cmd:(selector "sessionWithConfiguration:delegate:delegateQueue:") ~typ:(id @-> id @-> id @-> returning id) x delegate delegateQueue
let sharedSession self = msg_send ~self ~cmd:(selector "sharedSession") ~typ:(returning id)