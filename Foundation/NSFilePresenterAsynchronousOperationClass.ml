(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepresenterasynchronousoperation?language=objc}NSFilePresenterAsynchronousOperation} *)

let operationWithBlock x self = msg_send ~self ~cmd:(selector "operationWithBlock:") ~typ:((ptr void) @-> returning id) x