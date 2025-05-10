(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nshtmlreader?language=objc}NSHTMLReader} *)

let allowsAttributedStringAgentForOptions x self = msg_send ~self ~cmd:(selector "allowsAttributedStringAgentForOptions:") ~typ:(id @-> returning bool) x
let defaultParagraphStyle self = msg_send ~self ~cmd:(selector "defaultParagraphStyle") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)