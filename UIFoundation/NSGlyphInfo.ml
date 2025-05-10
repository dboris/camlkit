(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsglyphinfo?language=objc}NSGlyphInfo} *)

let self = get_class "NSGlyphInfo"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let baseString self = msg_send ~self ~cmd:(selector "baseString") ~typ:(returning id)
let characterCollection self = msg_send ~self ~cmd:(selector "characterCollection") ~typ:(returning ullong) |> ULLong.to_int
let characterIdentifier self = msg_send ~self ~cmd:(selector "characterIdentifier") ~typ:(returning ullong) |> ULLong.to_int
let classForKeyedArchiver self = msg_send ~self ~cmd:(selector "classForKeyedArchiver") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let glyphID self = msg_send ~self ~cmd:(selector "glyphID") ~typ:(returning ushort)
let glyphName self = msg_send ~self ~cmd:(selector "glyphName") ~typ:(returning id)
let initWithBaseString x self = msg_send ~self ~cmd:(selector "initWithBaseString:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x