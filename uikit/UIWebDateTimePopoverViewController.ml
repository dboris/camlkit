(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebdatetimepopoverviewcontroller?language=objc}UIWebDateTimePopoverViewController} *)

let self = get_class "UIWebDateTimePopoverViewController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithDOMHTMLInputElement x ~datePickerMode self = msg_send ~self ~cmd:(selector "initWithDOMHTMLInputElement:datePickerMode:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int datePickerMode)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)