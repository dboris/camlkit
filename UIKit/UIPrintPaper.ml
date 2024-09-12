(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprintpaper?language=objc}UIPrintPaper} *)

let self = get_class "UIPrintPaper"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let paperSize self = msg_send_stret ~self ~cmd:(selector "paperSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let printRect self = msg_send_stret ~self ~cmd:(selector "printRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let printableRect self = msg_send_stret ~self ~cmd:(selector "printableRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t