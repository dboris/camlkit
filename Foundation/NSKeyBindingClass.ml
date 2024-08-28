(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeybinding?language=objc}NSKeyBinding} *)

let self = get_class "NSKeyBinding"

let suppressCapitalizedKeyWarning self = msg_send ~self ~cmd:(selector "suppressCapitalizedKeyWarning") ~typ:(returning void)