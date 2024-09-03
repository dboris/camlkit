(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextviewcompletioncontroller?language=objc}NSTextViewCompletionController} *)

let sharedController self = msg_send ~self ~cmd:(selector "sharedController") ~typ:(returning id)