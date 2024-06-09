(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catransactioncompletionitem?language=objc}CATransactionCompletionItem} *)

let self = get_class "CATransactionCompletionItem"

let completionItem self = msg_send ~self ~cmd:(selector "completionItem") ~typ:(returning id)