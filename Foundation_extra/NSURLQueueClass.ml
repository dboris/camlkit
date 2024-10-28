(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlqueue?language=objc}NSURLQueue} *)

let newNode self = msg_send ~self ~cmd:(selector "newNode") ~typ:(returning id)