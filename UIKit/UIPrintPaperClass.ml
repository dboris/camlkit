(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprintpaper?language=objc}UIPrintPaper} *)

let bestPaperForPageSize x ~withPapersFromArray self = msg_send ~self ~cmd:(selector "bestPaperForPageSize:withPapersFromArray:") ~typ:(CGSize.t @-> id @-> returning id) x withPapersFromArray
let bestPaperForPageSize' x ~andContentType ~withPapersFromArray self = msg_send ~self ~cmd:(selector "bestPaperForPageSize:andContentType:withPapersFromArray:") ~typ:(CGSize.t @-> llong @-> id @-> returning id) x (LLong.of_int andContentType) withPapersFromArray