(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxpclistener?language=objc}NSXPCListener} *)

let anonymousListener self = msg_send ~self ~cmd:(selector "anonymousListener") ~typ:(returning id)
let enableTransactions self = msg_send ~self ~cmd:(selector "enableTransactions") ~typ:(returning void)
let serviceListener self = msg_send ~self ~cmd:(selector "serviceListener") ~typ:(returning id)