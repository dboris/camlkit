(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwkdocumentrequest?language=objc}UIWKDocumentRequest} *)

let self = get_class "UIWKDocumentRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentRect self = msg_send_stret ~self ~cmd:(selector "documentRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let flags self = msg_send ~self ~cmd:(selector "flags") ~typ:(returning llong)
let granularityCount self = msg_send ~self ~cmd:(selector "granularityCount") ~typ:(returning llong)
let inputElementIdentifier self = msg_send ~self ~cmd:(selector "inputElementIdentifier") ~typ:(returning id)
let setDocumentRect x self = msg_send ~self ~cmd:(selector "setDocumentRect:") ~typ:(CGRect.t @-> returning void) x
let setFlags x self = msg_send ~self ~cmd:(selector "setFlags:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setGranularityCount x self = msg_send ~self ~cmd:(selector "setGranularityCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setInputElementIdentifier x self = msg_send ~self ~cmd:(selector "setInputElementIdentifier:") ~typ:(id @-> returning void) x
let setSurroundingGranularity x self = msg_send ~self ~cmd:(selector "setSurroundingGranularity:") ~typ:(llong @-> returning void) (LLong.of_int x)
let surroundingGranularity self = msg_send ~self ~cmd:(selector "surroundingGranularity") ~typ:(returning llong)