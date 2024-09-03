(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmodelfileimpl?language=objc}VNModelFileImpl} *)

let self = get_class "VNModelFileImpl"

let advise x self = msg_send ~self ~cmd:(selector "advise:") ~typ:(llong @-> returning void) (LLong.of_int x)
let baseAddress self = msg_send ~self ~cmd:(selector "baseAddress") ~typ:(returning (ptr void))
let initWithMappedModel x self = msg_send ~self ~cmd:(selector "initWithMappedModel:") ~typ:((ptr void) @-> returning id) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)
let ptrFile self = msg_send ~self ~cmd:(selector "ptrFile") ~typ:(returning (ptr void))