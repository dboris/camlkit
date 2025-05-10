(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nswritingtoolsproofreadingsuggestion?language=objc}NSWritingToolsProofreadingSuggestion} *)

let self = get_class "NSWritingToolsProofreadingSuggestion"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let initWithUUID x ~originalRange ~replacementString ~state self = msg_send ~self ~cmd:(selector "initWithUUID:originalRange:replacementString:state:") ~typ:(id @-> NSRange.t @-> id @-> llong @-> returning id) x originalRange replacementString (LLong.of_int state)
let lengthDelta self = msg_send ~self ~cmd:(selector "lengthDelta") ~typ:(returning llong) |> LLong.to_int
let originalRange self = msg_send_stret ~self ~cmd:(selector "originalRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let replacementString self = msg_send ~self ~cmd:(selector "replacementString") ~typ:(returning id)
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong) |> LLong.to_int
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)