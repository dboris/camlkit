(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsservicesrolloverbuttoncell?language=objc}NSServicesRolloverButtonCell} *)

let serviceRolloverButtonCellForStyle x self = msg_send ~self ~cmd:(selector "serviceRolloverButtonCellForStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)