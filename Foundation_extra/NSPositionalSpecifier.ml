(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspositionalspecifier?language=objc}NSPositionalSpecifier} *)

let self = get_class "NSPositionalSpecifier"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let evaluate self = msg_send ~self ~cmd:(selector "evaluate") ~typ:(returning void)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPosition x ~objectSpecifier self = msg_send ~self ~cmd:(selector "initWithPosition:objectSpecifier:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) objectSpecifier
let insertionContainer self = msg_send ~self ~cmd:(selector "insertionContainer") ~typ:(returning id)
let insertionIndex self = msg_send ~self ~cmd:(selector "insertionIndex") ~typ:(returning llong) |> LLong.to_int
let insertionKey self = msg_send ~self ~cmd:(selector "insertionKey") ~typ:(returning id)
let insertionReplaces self = msg_send ~self ~cmd:(selector "insertionReplaces") ~typ:(returning bool)
let objectSpecifier self = msg_send ~self ~cmd:(selector "objectSpecifier") ~typ:(returning id)
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning ullong) |> ULLong.to_int
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let setInsertionClassDescription x self = msg_send ~self ~cmd:(selector "setInsertionClassDescription:") ~typ:(id @-> returning void) x