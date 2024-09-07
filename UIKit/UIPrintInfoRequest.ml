(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprintinforequest?language=objc}UIPrintInfoRequest} *)

let self = get_class "UIPrintInfoRequest"

let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let requestPrintInfo self = msg_send ~self ~cmd:(selector "requestPrintInfo") ~typ:(returning void)
let requestState self = msg_send ~self ~cmd:(selector "requestState") ~typ:(returning int)
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setRequestState x self = msg_send ~self ~cmd:(selector "setRequestState:") ~typ:(int @-> returning void) x