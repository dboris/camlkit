(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwkautocorrectioncontext?language=objc}UIWKAutocorrectionContext} *)

let self = get_class "UIWKAutocorrectionContext"

let contextAfterSelection self = msg_send ~self ~cmd:(selector "contextAfterSelection") ~typ:(returning id)
let contextBeforeSelection self = msg_send ~self ~cmd:(selector "contextBeforeSelection") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let markedText self = msg_send ~self ~cmd:(selector "markedText") ~typ:(returning id)
let rangeInMarkedText self = msg_send_stret ~self ~cmd:(selector "rangeInMarkedText") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let selectedText self = msg_send ~self ~cmd:(selector "selectedText") ~typ:(returning id)
let setContextAfterSelection x self = msg_send ~self ~cmd:(selector "setContextAfterSelection:") ~typ:(id @-> returning void) x
let setContextBeforeSelection x self = msg_send ~self ~cmd:(selector "setContextBeforeSelection:") ~typ:(id @-> returning void) x
let setMarkedText x self = msg_send ~self ~cmd:(selector "setMarkedText:") ~typ:(id @-> returning void) x
let setRangeInMarkedText x self = msg_send ~self ~cmd:(selector "setRangeInMarkedText:") ~typ:(NSRange.t @-> returning void) x
let setSelectedText x self = msg_send ~self ~cmd:(selector "setSelectedText:") ~typ:(id @-> returning void) x