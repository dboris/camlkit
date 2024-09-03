(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsalignmentfeedbackfilter?language=objc}NSAlignmentFeedbackFilter} *)

let inputEventMask self = msg_send ~self ~cmd:(selector "inputEventMask") ~typ:(returning ullong)