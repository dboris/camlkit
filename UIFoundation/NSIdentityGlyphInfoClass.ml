(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsidentityglyphinfo?language=objc}NSIdentityGlyphInfo} *)

let glyphInfoWithGlyph x ~forFont ~baseString self = msg_send ~self ~cmd:(selector "glyphInfoWithGlyph:forFont:baseString:") ~typ:(uint @-> id @-> id @-> returning id) x forFont baseString
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)