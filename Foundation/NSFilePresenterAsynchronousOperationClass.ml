(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilepresenterasynchronousoperation?language=objc}NSFilePresenterAsynchronousOperation} *)

let self = get_class "NSFilePresenterAsynchronousOperation"

let operationWithBlock x self = msg_send ~self ~cmd:(selector "operationWithBlock:") ~typ:((ptr void) @-> returning id) x