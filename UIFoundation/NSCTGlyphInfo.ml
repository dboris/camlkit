(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsctglyphinfo?language=objc}NSCTGlyphInfo} *)

let self = get_class "NSCTGlyphInfo"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let characterCollection self = msg_send ~self ~cmd:(selector "characterCollection") ~typ:(returning ullong) |> ULLong.to_int
let characterIdentifier self = msg_send ~self ~cmd:(selector "characterIdentifier") ~typ:(returning ullong) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let glyphName self = msg_send ~self ~cmd:(selector "glyphName") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning bool)