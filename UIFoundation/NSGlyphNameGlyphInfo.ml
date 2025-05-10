(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsglyphnameglyphinfo?language=objc}NSGlyphNameGlyphInfo} *)

let self = get_class "NSGlyphNameGlyphInfo"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let glyphName self = msg_send ~self ~cmd:(selector "glyphName") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithGlyphName x ~glyph ~forFont ~baseString self = msg_send ~self ~cmd:(selector "initWithGlyphName:glyph:forFont:baseString:") ~typ:(id @-> uint @-> id @-> id @-> returning id) x glyph forFont baseString