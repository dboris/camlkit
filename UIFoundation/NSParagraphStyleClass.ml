(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsparagraphstyle?language=objc}NSParagraphStyle} *)

let defaultParagraphStyle self = msg_send ~self ~cmd:(selector "defaultParagraphStyle") ~typ:(returning id)
let defaultWritingDirectionForLanguage x self = msg_send ~self ~cmd:(selector "defaultWritingDirectionForLanguage:") ~typ:(id @-> returning llong) x |> LLong.to_int
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)