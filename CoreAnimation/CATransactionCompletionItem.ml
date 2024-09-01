(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catransactioncompletionitem?language=objc}CATransactionCompletionItem} *)

let self = get_class "CATransactionCompletionItem"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)