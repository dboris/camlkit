(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlqueue?language=objc}NSURLQueue} *)

let newNode self = msg_send ~self ~cmd:(selector "newNode") ~typ:(returning id)