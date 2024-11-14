(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catransactioncompletionitem?language=objc}CATransactionCompletionItem} *)

let completionItem self = msg_send ~self ~cmd:(selector "completionItem") ~typ:(returning id)