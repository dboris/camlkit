(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdatepicker?language=objc}NSDatePicker} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let keyPathsForValuesAffectingTimeInterval self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingTimeInterval") ~typ:(returning id)