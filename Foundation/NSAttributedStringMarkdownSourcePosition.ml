(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstringmarkdownsourceposition?language=objc}NSAttributedStringMarkdownSourcePosition} *)

let self = get_class "NSAttributedStringMarkdownSourcePosition"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endColumn self = msg_send ~self ~cmd:(selector "endColumn") ~typ:(returning llong)
let endLine self = msg_send ~self ~cmd:(selector "endLine") ~typ:(returning llong)
let endOffsets self = msg_send ~self ~cmd:(selector "endOffsets") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithStart x ~end_ self = msg_send ~self ~cmd:(selector "initWithStart:end:") ~typ:(void @-> void @-> returning id) x end_
let initWithStartLine x ~startColumn ~endLine ~endColumn self = msg_send ~self ~cmd:(selector "initWithStartLine:startColumn:endLine:endColumn:") ~typ:(llong @-> llong @-> llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int startColumn) (LLong.of_int endLine) (LLong.of_int endColumn)
let rangeInString x self = msg_send ~self ~cmd:(selector "rangeInString:") ~typ:(id @-> returning NSRange.t) x
let setOffsetsFromUTF8 x ~usingCache self = msg_send ~self ~cmd:(selector "setOffsetsFromUTF8:usingCache:") ~typ:(string @-> (ptr void) @-> returning void) x usingCache
let startColumn self = msg_send ~self ~cmd:(selector "startColumn") ~typ:(returning llong)
let startLine self = msg_send ~self ~cmd:(selector "startLine") ~typ:(returning llong)
let startOffsets self = msg_send ~self ~cmd:(selector "startOffsets") ~typ:(returning void)