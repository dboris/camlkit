(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprintformatter?language=objc}UIPrintFormatter} *)

let self = get_class "UIPrintFormatter"

let contentInsets self = msg_send_stret ~self ~cmd:(selector "contentInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let drawInRect x ~forPageAtIndex self = msg_send ~self ~cmd:(selector "drawInRect:forPageAtIndex:") ~typ:(CGRect.t @-> llong @-> returning void) x (LLong.of_int forPageAtIndex)
let imagePDFAnnotations self = msg_send ~self ~cmd:(selector "imagePDFAnnotations") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let maximumContentHeight self = msg_send ~self ~cmd:(selector "maximumContentHeight") ~typ:(returning double)
let maximumContentWidth self = msg_send ~self ~cmd:(selector "maximumContentWidth") ~typ:(returning double)
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning llong) |> LLong.to_int
let perPageContentInsets self = msg_send_stret ~self ~cmd:(selector "perPageContentInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let printPageRenderer self = msg_send ~self ~cmd:(selector "printPageRenderer") ~typ:(returning id)
let rectForPageAtIndex x self = msg_send_stret ~self ~cmd:(selector "rectForPageAtIndex:") ~typ:(llong @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x)
let removeFromPrintPageRenderer self = msg_send ~self ~cmd:(selector "removeFromPrintPageRenderer") ~typ:(returning void)
let setContentInsets x self = msg_send ~self ~cmd:(selector "setContentInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setImagePDFAnnotations x self = msg_send ~self ~cmd:(selector "setImagePDFAnnotations:") ~typ:(bool @-> returning void) x
let setMaximumContentHeight x self = msg_send ~self ~cmd:(selector "setMaximumContentHeight:") ~typ:(double @-> returning void) x
let setMaximumContentWidth x self = msg_send ~self ~cmd:(selector "setMaximumContentWidth:") ~typ:(double @-> returning void) x
let setPerPageContentInsets x self = msg_send ~self ~cmd:(selector "setPerPageContentInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setPrintPageRenderer x self = msg_send ~self ~cmd:(selector "setPrintPageRenderer:") ~typ:(id @-> returning void) x
let setStartPage x self = msg_send ~self ~cmd:(selector "setStartPage:") ~typ:(llong @-> returning void) (LLong.of_int x)
let startPage self = msg_send ~self ~cmd:(selector "startPage") ~typ:(returning llong) |> LLong.to_int