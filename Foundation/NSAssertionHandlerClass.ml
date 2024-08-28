(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsassertionhandler?language=objc}NSAssertionHandler} *)

let self = get_class "NSAssertionHandler"

let currentHandler self = msg_send ~self ~cmd:(selector "currentHandler") ~typ:(returning id)