(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsrgbcolorvalueformatter?language=objc}NSRGBColorValueFormatter} *)

let self = get_class "NSRGBColorValueFormatter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let entryMode self = msg_send ~self ~cmd:(selector "entryMode") ~typ:(returning llong)
let getObjectValue x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:((ptr id) @-> id @-> (ptr id) @-> returning bool) x forString errorDescription
let initWithEntryMode x self = msg_send ~self ~cmd:(selector "initWithEntryMode:") ~typ:(llong @-> returning id) (LLong.of_int x)
let stringForObjectValue x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning id) x