(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextrange?language=objc}NSTextRange} *)

let combineTextRanges x ~withTextRanges ~usingOperator self = msg_send ~self ~cmd:(selector "combineTextRanges:withTextRanges:usingOperator:") ~typ:(id @-> id @-> int @-> returning id) x withTextRanges usingOperator