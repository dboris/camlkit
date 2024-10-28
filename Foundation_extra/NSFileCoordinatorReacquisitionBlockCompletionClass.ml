(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilecoordinatorreacquisitionblockcompletion?language=objc}NSFileCoordinatorReacquisitionBlockCompletion} *)

let completionWithBlock x ~queue self = msg_send ~self ~cmd:(selector "completionWithBlock:queue:") ~typ:((ptr void) @-> id @-> returning id) x queue