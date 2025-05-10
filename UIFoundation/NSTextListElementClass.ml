(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextlistelement?language=objc}NSTextListElement} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let textListElementWithChildElements x ~textList ~nestingLevel self = msg_send ~self ~cmd:(selector "textListElementWithChildElements:textList:nestingLevel:") ~typ:(id @-> id @-> llong @-> returning id) x textList (LLong.of_int nestingLevel)
let textListElementWithContents x ~markerAttributes ~textList ~childElements self = msg_send ~self ~cmd:(selector "textListElementWithContents:markerAttributes:textList:childElements:") ~typ:(id @-> id @-> id @-> id @-> returning id) x markerAttributes textList childElements