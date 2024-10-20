(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstringmarkdownsourceposition?language=objc}NSAttributedStringMarkdownSourcePosition} *)

let self = get_class "NSAttributedStringMarkdownSourcePosition"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endColumn self = msg_send ~self ~cmd:(selector "endColumn") ~typ:(returning llong) |> LLong.to_int
let endLine self = msg_send ~self ~cmd:(selector "endLine") ~typ:(returning llong) |> LLong.to_int
let endOffsets self = msg_send ~self ~cmd:(selector "endOffsets") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithStart x ~end_ self = msg_send ~self ~cmd:(selector "initWithStart:end:") ~typ:(void @-> void @-> returning id) x end_
let initWithStartLine x ~startColumn ~endLine ~endColumn self = msg_send ~self ~cmd:(selector "initWithStartLine:startColumn:endLine:endColumn:") ~typ:(llong @-> llong @-> llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int startColumn) (LLong.of_int endLine) (LLong.of_int endColumn)
let rangeInString x self = msg_send_stret ~self ~cmd:(selector "rangeInString:") ~typ:(id @-> returning NSRange.t) ~return_type:NSRange.t x
let setOffsetsFromUTF8 x ~usingCache self = msg_send ~self ~cmd:(selector "setOffsetsFromUTF8:usingCache:") ~typ:(string @-> (ptr void) @-> returning void) x usingCache
let startColumn self = msg_send ~self ~cmd:(selector "startColumn") ~typ:(returning llong) |> LLong.to_int
let startLine self = msg_send ~self ~cmd:(selector "startLine") ~typ:(returning llong) |> LLong.to_int
let startOffsets self = msg_send ~self ~cmd:(selector "startOffsets") ~typ:(returning void)