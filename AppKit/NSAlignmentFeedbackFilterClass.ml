(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsalignmentfeedbackfilter?language=objc}NSAlignmentFeedbackFilter} *)

let inputEventMask self = msg_send ~self ~cmd:(selector "inputEventMask") ~typ:(returning ullong) |> ULLong.to_int