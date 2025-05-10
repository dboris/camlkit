(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsparagrapharbitrator?language=objc}NSParagraphArbitrator} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let paragraphArbitratorWithAttributedString x ~range self = msg_send ~self ~cmd:(selector "paragraphArbitratorWithAttributedString:range:") ~typ:(id @-> NSRange.t @-> returning id) x range