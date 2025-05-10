(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsidentityglyphinfo?language=objc}NSIdentityGlyphInfo} *)

let self = get_class "NSIdentityGlyphInfo"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let glyph self = msg_send ~self ~cmd:(selector "glyph") ~typ:(returning ushort)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithGlyph x ~forFont ~baseString self = msg_send ~self ~cmd:(selector "initWithGlyph:forFont:baseString:") ~typ:(uint @-> id @-> id @-> returning id) x forFont baseString