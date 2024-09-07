(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebdefaultdatetimepopover?language=objc}UIWebDefaultDateTimePopover} *)

let self = get_class "UIWebDefaultDateTimePopover"

let clear x self = msg_send ~self ~cmd:(selector "clear:") ~typ:(id @-> returning void) x
let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning void)
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning void)
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithDOMHTMLInputElement x ~datePickerMode self = msg_send ~self ~cmd:(selector "initWithDOMHTMLInputElement:datePickerMode:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int datePickerMode)