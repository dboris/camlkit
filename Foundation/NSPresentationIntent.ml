(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspresentationintent?language=objc}NSPresentationIntent} *)

let self = get_class "NSPresentationIntent"

let column self = msg_send ~self ~cmd:(selector "column") ~typ:(returning llong) |> LLong.to_int
let columnAlignments self = msg_send ~self ~cmd:(selector "columnAlignments") ~typ:(returning id)
let columnCount self = msg_send ~self ~cmd:(selector "columnCount") ~typ:(returning llong) |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let headerLevel self = msg_send ~self ~cmd:(selector "headerLevel") ~typ:(returning llong) |> LLong.to_int
let identity self = msg_send ~self ~cmd:(selector "identity") ~typ:(returning llong) |> LLong.to_int
let indentationLevel self = msg_send ~self ~cmd:(selector "indentationLevel") ~typ:(returning llong) |> LLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let intentKind self = msg_send ~self ~cmd:(selector "intentKind") ~typ:(returning llong) |> LLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEquivalentToPresentationIntent x self = msg_send ~self ~cmd:(selector "isEquivalentToPresentationIntent:") ~typ:(id @-> returning bool) x
let languageHint self = msg_send ~self ~cmd:(selector "languageHint") ~typ:(returning id)
let ordinal self = msg_send ~self ~cmd:(selector "ordinal") ~typ:(returning llong) |> LLong.to_int
let parentIntent self = msg_send ~self ~cmd:(selector "parentIntent") ~typ:(returning id)
let row self = msg_send ~self ~cmd:(selector "row") ~typ:(returning llong) |> LLong.to_int