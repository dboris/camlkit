(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nscidglyphinfo?language=objc}NSCIDGlyphInfo} *)

let glyphInfoWithCharacterIdentifier x ~collection ~baseString self = msg_send ~self ~cmd:(selector "glyphInfoWithCharacterIdentifier:collection:baseString:") ~typ:(ullong @-> ullong @-> id @-> returning id) (ULLong.of_int x) (ULLong.of_int collection) baseString
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)