(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nswritingtoolscontextstate?language=objc}NSWritingToolsContextState} *)

let contextRangeForString x ~proposedRange self = msg_send_stret ~self ~cmd:(selector "contextRangeForString:proposedRange:") ~typ:(id @-> NSRange.t @-> returning NSRange.t) ~return_type:NSRange.t x proposedRange