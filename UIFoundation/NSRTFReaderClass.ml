(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsrtfreader?language=objc}NSRTFReader} *)

let defaultTextHighlightColorSchemes self = msg_send ~self ~cmd:(selector "defaultTextHighlightColorSchemes") ~typ:(returning id)
let defaultTextHighlightStyles self = msg_send ~self ~cmd:(selector "defaultTextHighlightStyles") ~typ:(returning id)