(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPDFPrintingView"

let cachedPdfDocument self = msg_send ~self ~cmd:(selector "cachedPdfDocument") ~typ:(returning (id))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let imageablePageBounds self = msg_send_stret ~self ~cmd:(selector "imageablePageBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithPDFDocumentGenerator x self = msg_send ~self ~cmd:(selector "initWithPDFDocumentGenerator:") ~typ:(ptr void @-> returning (id)) x
let knowsPageRange x self = msg_send ~self ~cmd:(selector "knowsPageRange:") ~typ:(ptr (NSRange.t) @-> returning (bool)) x
let locationOfPrintRect x self = msg_send_stret ~self ~cmd:(selector "locationOfPrintRect:") ~typ:(CGRect.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let pageToPrint self = msg_send ~self ~cmd:(selector "pageToPrint") ~typ:(returning (llong))
let paperSize self = msg_send_stret ~self ~cmd:(selector "paperSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let pdfDocument self = msg_send ~self ~cmd:(selector "pdfDocument") ~typ:(returning (id))
let pdfDocumentGenerator self = msg_send ~self ~cmd:(selector "pdfDocumentGenerator") ~typ:(returning (ptr void))
let printJobTitle self = msg_send ~self ~cmd:(selector "printJobTitle") ~typ:(returning (id))
let rectForPage x self = msg_send_stret ~self ~cmd:(selector "rectForPage:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t x
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let setCachedPdfDocument x self = msg_send ~self ~cmd:(selector "setCachedPdfDocument:") ~typ:(id @-> returning (void)) x
let setImageablePageBounds x self = msg_send ~self ~cmd:(selector "setImageablePageBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setPageToPrint x self = msg_send ~self ~cmd:(selector "setPageToPrint:") ~typ:(llong @-> returning (void)) x
let setPaperSize x self = msg_send ~self ~cmd:(selector "setPaperSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPdfDocumentGenerator x self = msg_send ~self ~cmd:(selector "setPdfDocumentGenerator:") ~typ:(ptr void @-> returning (void)) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning (void)) x