(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsrtfd?language=objc}NSRTFD} *)

let self = get_class "NSRTFD"

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)