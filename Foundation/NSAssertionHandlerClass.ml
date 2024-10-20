(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsassertionhandler?language=objc}NSAssertionHandler} *)

let currentHandler self = msg_send ~self ~cmd:(selector "currentHandler") ~typ:(returning id)