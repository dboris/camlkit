(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextruleroptions?language=objc}NSTextRulerOptions} *)

let sharedTextRulerOptions self = msg_send ~self ~cmd:(selector "sharedTextRulerOptions") ~typ:(returning id)