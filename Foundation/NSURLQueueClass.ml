(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlqueue?language=objc}NSURLQueue} *)

let self = get_class "NSURLQueue"

let newNode self = msg_send ~self ~cmd:(selector "newNode") ~typ:(returning id)