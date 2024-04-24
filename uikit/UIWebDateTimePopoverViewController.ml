(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebDateTimePopoverViewController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithDOMHTMLInputElement x ~datePickerMode self = msg_send ~self ~cmd:(selector "initWithDOMHTMLInputElement:datePickerMode:") ~typ:(id @-> llong @-> returning (id)) x datePickerMode
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))