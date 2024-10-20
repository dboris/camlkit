(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsblockoperation?language=objc}NSBlockOperation} *)

let blockOperationWithBlock x self = msg_send ~self ~cmd:(selector "blockOperationWithBlock:") ~typ:((ptr void) @-> returning id) x