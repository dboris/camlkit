(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsruleeditor?language=objc}NSRuleEditor} *)

let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning bool)