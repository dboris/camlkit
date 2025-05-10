(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nswordmlreader?language=objc}NSWordMLReader} *)

let defaultParagraphStyle self = msg_send ~self ~cmd:(selector "defaultParagraphStyle") ~typ:(returning id)