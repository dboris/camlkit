(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puoperationstatus?language=objc}PUOperationStatus} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithState x ~progress ~error self = msg_send ~self ~cmd:(selector "initWithState:progress:error:") ~typ:(llong @-> double @-> id @-> returning id) (LLong.of_int x) progress error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let operationStatusByMixingOperationStatus x ~withMixFactor self = msg_send ~self ~cmd:(selector "operationStatusByMixingOperationStatus:withMixFactor:") ~typ:(id @-> double @-> returning id) x withMixFactor
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning double)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)