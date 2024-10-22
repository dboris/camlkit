(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmultipleselectionbinder?language=objc}NSMultipleSelectionBinder} *)

let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning id)