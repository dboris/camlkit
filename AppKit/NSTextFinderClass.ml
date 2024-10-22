(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextfinder?language=objc}NSTextFinder} *)

let activeStyle self = msg_send ~self ~cmd:(selector "activeStyle") ~typ:(returning llong) |> LLong.to_int
let drawIncrementalMatchHighlightInRect x self = msg_send ~self ~cmd:(selector "drawIncrementalMatchHighlightInRect:") ~typ:(CGRect.t @-> returning void) x