(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebformdatetimeperipheral?language=objc}UIWebFormDateTimePeripheral} *)

let self = get_class "UIWebFormDateTimePeripheral"

let assistantView self = msg_send ~self ~cmd:(selector "assistantView") ~typ:(returning id)
let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning void)
let initWithDOMHTMLInputElement x self = msg_send ~self ~cmd:(selector "initWithDOMHTMLInputElement:") ~typ:(id @-> returning id) x