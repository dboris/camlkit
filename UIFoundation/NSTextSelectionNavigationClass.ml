(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextselectionnavigation?language=objc}NSTextSelectionNavigation} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)