(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsglyphnameglyphinfo?language=objc}NSGlyphNameGlyphInfo} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)