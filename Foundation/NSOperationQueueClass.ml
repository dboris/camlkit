(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsoperationqueue?language=objc}NSOperationQueue} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let currentQueue self = msg_send ~self ~cmd:(selector "currentQueue") ~typ:(returning id)
let mainQueue self = msg_send ~self ~cmd:(selector "mainQueue") ~typ:(returning id)
let queueWithName x self = msg_send ~self ~cmd:(selector "queueWithName:") ~typ:(id @-> returning id) x