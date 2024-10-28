(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeybinding?language=objc}NSKeyBinding} *)

let suppressCapitalizedKeyWarning self = msg_send ~self ~cmd:(selector "suppressCapitalizedKeyWarning") ~typ:(returning void)