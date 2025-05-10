(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nscidglyphinfo?language=objc}NSCIDGlyphInfo} *)

let self = get_class "NSCIDGlyphInfo"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let characterCollection self = msg_send ~self ~cmd:(selector "characterCollection") ~typ:(returning ullong) |> ULLong.to_int
let characterIdentifier self = msg_send ~self ~cmd:(selector "characterIdentifier") ~typ:(returning ullong) |> ULLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCharacterIdentifier x ~collection ~baseString self = msg_send ~self ~cmd:(selector "initWithCharacterIdentifier:collection:baseString:") ~typ:(ullong @-> ullong @-> id @-> returning id) (ULLong.of_int x) (ULLong.of_int collection) baseString
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x