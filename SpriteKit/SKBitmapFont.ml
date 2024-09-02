(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skbitmapfont?language=objc}SKBitmapFont} *)

let self = get_class "SKBitmapFont"

let advanceForCharacterNamed x self = msg_send ~self ~cmd:(selector "advanceForCharacterNamed:") ~typ:(ushort @-> returning double) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fontName self = msg_send ~self ~cmd:(selector "fontName") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let kerningForCharacterNamed x ~followedBy self = msg_send ~self ~cmd:(selector "kerningForCharacterNamed:followedBy:") ~typ:(ushort @-> ushort @-> returning double) x followedBy
let lineHeight self = msg_send ~self ~cmd:(selector "lineHeight") ~typ:(returning double)
let loadFontWithTexture x ~fontDataString self = msg_send ~self ~cmd:(selector "loadFontWithTexture:fontDataString:") ~typ:(id @-> id @-> returning bool) x fontDataString
let spriteForCharacterNamed x self = msg_send ~self ~cmd:(selector "spriteForCharacterNamed:") ~typ:(ushort @-> returning id) x