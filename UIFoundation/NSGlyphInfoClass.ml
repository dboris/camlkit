(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsglyphinfo?language=objc}NSGlyphInfo} *)

let glyphInfoWithCGGlyph x ~forFont ~baseString self = msg_send ~self ~cmd:(selector "glyphInfoWithCGGlyph:forFont:baseString:") ~typ:(ushort @-> id @-> id @-> returning id) x forFont baseString
let glyphInfoWithCharacterIdentifier x ~collection ~baseString self = msg_send ~self ~cmd:(selector "glyphInfoWithCharacterIdentifier:collection:baseString:") ~typ:(ullong @-> ullong @-> id @-> returning id) (ULLong.of_int x) (ULLong.of_int collection) baseString
let glyphInfoWithGlyph x ~forFont ~baseString self = msg_send ~self ~cmd:(selector "glyphInfoWithGlyph:forFont:baseString:") ~typ:(uint @-> id @-> id @-> returning id) x forFont baseString
let glyphInfoWithGlyphName x ~forFont ~baseString self = msg_send ~self ~cmd:(selector "glyphInfoWithGlyphName:forFont:baseString:") ~typ:(id @-> id @-> id @-> returning id) x forFont baseString
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)