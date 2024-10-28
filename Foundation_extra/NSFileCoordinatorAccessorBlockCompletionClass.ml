(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilecoordinatoraccessorblockcompletion?language=objc}NSFileCoordinatorAccessorBlockCompletion} *)

let completionWithBlock x self = msg_send ~self ~cmd:(selector "completionWithBlock:") ~typ:((ptr void) @-> returning id) x