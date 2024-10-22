(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscomboboxcell?language=objc}NSComboBoxCell} *)

let automaticTextCompletionEnabled self = msg_send ~self ~cmd:(selector "automaticTextCompletionEnabled") ~typ:(returning bool)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)