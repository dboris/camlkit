(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebformdatetimeperipheral?language=objc}UIWebFormDateTimePeripheral} *)

let createPeripheralWithDOMHTMLInputElement x self = msg_send ~self ~cmd:(selector "createPeripheralWithDOMHTMLInputElement:") ~typ:(id @-> returning id) x