(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nswritingtoolscontextstate?language=objc}NSWritingToolsContextState} *)

let self = get_class "NSWritingToolsContextState"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let contextRange self = msg_send_stret ~self ~cmd:(selector "contextRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let contextString self = msg_send ~self ~cmd:(selector "contextString") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithContextString x ~contextLocation ~proposedRange self = msg_send ~self ~cmd:(selector "initWithContextString:contextLocation:proposedRange:") ~typ:(id @-> ullong @-> NSRange.t @-> returning id) x (ULLong.of_int contextLocation) proposedRange
let initWithDocumentString x ~proposedRange self = msg_send ~self ~cmd:(selector "initWithDocumentString:proposedRange:") ~typ:(id @-> NSRange.t @-> returning id) x proposedRange
let proposedRange self = msg_send_stret ~self ~cmd:(selector "proposedRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let setContextRange x self = msg_send ~self ~cmd:(selector "setContextRange:") ~typ:(NSRange.t @-> returning void) x
let setContextString x self = msg_send ~self ~cmd:(selector "setContextString:") ~typ:(id @-> returning void) x
let setProposedRange x self = msg_send ~self ~cmd:(selector "setProposedRange:") ~typ:(NSRange.t @-> returning void) x