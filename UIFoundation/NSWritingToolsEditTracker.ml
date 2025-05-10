(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nswritingtoolsedittracker?language=objc}NSWritingToolsEditTracker} *)

let self = get_class "NSWritingToolsEditTracker"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let addEditForRange x ~lengthDelta self = msg_send ~self ~cmd:(selector "addEditForRange:lengthDelta:") ~typ:(NSRange.t @-> llong @-> returning void) x (LLong.of_int lengthDelta)
let addEditForSuggestionWithRange x ~lengthDelta ~_UUID self = msg_send ~self ~cmd:(selector "addEditForSuggestionWithRange:lengthDelta:UUID:") ~typ:(NSRange.t @-> llong @-> id @-> returning void) x (LLong.of_int lengthDelta) _UUID
let adjustRange x self = msg_send_stret ~self ~cmd:(selector "adjustRange:") ~typ:(NSRange.t @-> returning NSRange.t) ~return_type:NSRange.t x
let currentContextRange self = msg_send_stret ~self ~cmd:(selector "currentContextRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithContextRange x self = msg_send ~self ~cmd:(selector "initWithContextRange:") ~typ:(NSRange.t @-> returning id) x
let rangeOfSuggestionWithRange x ~_UUID ~applyDelta self = msg_send_stret ~self ~cmd:(selector "rangeOfSuggestionWithRange:UUID:applyDelta:") ~typ:(NSRange.t @-> id @-> bool @-> returning NSRange.t) ~return_type:NSRange.t x _UUID applyDelta
let removeEditForSuggestionWithUUID x self = msg_send ~self ~cmd:(selector "removeEditForSuggestionWithUUID:") ~typ:(id @-> returning void) x