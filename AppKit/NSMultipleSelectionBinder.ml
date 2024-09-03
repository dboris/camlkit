(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmultipleselectionbinder?language=objc}NSMultipleSelectionBinder} *)

let self = get_class "NSMultipleSelectionBinder"

let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning id)
let insertsNullPlaceholder self = msg_send ~self ~cmd:(selector "insertsNullPlaceholder") ~typ:(returning bool)