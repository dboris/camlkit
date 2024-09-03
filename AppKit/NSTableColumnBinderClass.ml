(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstablecolumnbinder?language=objc}NSTableColumnBinder} *)

let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning id) x
let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning bool) x
let objectMechanismsRequiredForObject x self = msg_send ~self ~cmd:(selector "objectMechanismsRequiredForObject:") ~typ:(id @-> returning id) x