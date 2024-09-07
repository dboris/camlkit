(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebformselectperipheral?language=objc}UIWebFormSelectPeripheral} *)

let self = get_class "UIWebFormSelectPeripheral"

let assistantView self = msg_send ~self ~cmd:(selector "assistantView") ~typ:(returning id)
let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning void)
let initWithDOMHTMLSelectElement x self = msg_send ~self ~cmd:(selector "initWithDOMHTMLSelectElement:") ~typ:(id @-> returning id) x