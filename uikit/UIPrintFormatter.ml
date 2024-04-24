(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPrintFormatter"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let drawInRect x ~forPageAtIndex self = msg_send ~self ~cmd:(selector "drawInRect:forPageAtIndex:") ~typ:(CGRect.t @-> llong @-> returning (void)) x forPageAtIndex
let imagePDFAnnotations self = msg_send ~self ~cmd:(selector "imagePDFAnnotations") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let maximumContentHeight self = msg_send ~self ~cmd:(selector "maximumContentHeight") ~typ:(returning (double))
let maximumContentWidth self = msg_send ~self ~cmd:(selector "maximumContentWidth") ~typ:(returning (double))
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning (llong))
let printPageRenderer self = msg_send ~self ~cmd:(selector "printPageRenderer") ~typ:(returning (id))
let rectForPageAtIndex x self = msg_send ~self ~cmd:(selector "rectForPageAtIndex:") ~typ:(llong @-> returning (CGRect.t)) x
let removeFromPrintPageRenderer self = msg_send ~self ~cmd:(selector "removeFromPrintPageRenderer") ~typ:(returning (void))
let setImagePDFAnnotations x self = msg_send ~self ~cmd:(selector "setImagePDFAnnotations:") ~typ:(bool @-> returning (void)) x
let setMaximumContentHeight x self = msg_send ~self ~cmd:(selector "setMaximumContentHeight:") ~typ:(double @-> returning (void)) x
let setMaximumContentWidth x self = msg_send ~self ~cmd:(selector "setMaximumContentWidth:") ~typ:(double @-> returning (void)) x
let setPrintPageRenderer x self = msg_send ~self ~cmd:(selector "setPrintPageRenderer:") ~typ:(id @-> returning (void)) x
let setStartPage x self = msg_send ~self ~cmd:(selector "setStartPage:") ~typ:(llong @-> returning (void)) x
let startPage self = msg_send ~self ~cmd:(selector "startPage") ~typ:(returning (llong))