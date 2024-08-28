(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsoperationqueue?language=objc}NSOperationQueue} *)

let self = get_class "NSOperationQueue"

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let currentQueue self = msg_send ~self ~cmd:(selector "currentQueue") ~typ:(returning id)
let mainQueue self = msg_send ~self ~cmd:(selector "mainQueue") ~typ:(returning id)