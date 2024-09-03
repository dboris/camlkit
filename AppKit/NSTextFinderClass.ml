(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextfinder?language=objc}NSTextFinder} *)

let activeStyle self = msg_send ~self ~cmd:(selector "activeStyle") ~typ:(returning llong)
let drawIncrementalMatchHighlightInRect x self = msg_send ~self ~cmd:(selector "drawIncrementalMatchHighlightInRect:") ~typ:(CGRect.t @-> returning void) x