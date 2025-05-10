(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsatstypesetter?language=objc}NSATSTypesetter} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)
let sharedTypesetter self = msg_send ~self ~cmd:(selector "sharedTypesetter") ~typ:(returning id)