(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextparagraph?language=objc}NSTextParagraph} *)

let textParagraphsForAttributedString x ~range self = msg_send ~self ~cmd:(selector "textParagraphsForAttributedString:range:") ~typ:(id @-> NSRange.t @-> returning id) x range