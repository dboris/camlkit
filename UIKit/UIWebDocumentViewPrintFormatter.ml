(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebdocumentviewprintformatter?language=objc}UIWebDocumentViewPrintFormatter} *)

let self = get_class "UIWebDocumentViewPrintFormatter"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let drawInRect x ~forPageAtIndex self = msg_send ~self ~cmd:(selector "drawInRect:forPageAtIndex:") ~typ:(CGRect.t @-> llong @-> returning void) x (LLong.of_int forPageAtIndex)
let frameToPrint self = msg_send ~self ~cmd:(selector "frameToPrint") ~typ:(returning id)
let rectForPageAtIndex x self = msg_send_stret ~self ~cmd:(selector "rectForPageAtIndex:") ~typ:(llong @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x)
let removeFromPrintPageRenderer self = msg_send ~self ~cmd:(selector "removeFromPrintPageRenderer") ~typ:(returning void)
let setFrameToPrint x self = msg_send ~self ~cmd:(selector "setFrameToPrint:") ~typ:(id @-> returning void) x