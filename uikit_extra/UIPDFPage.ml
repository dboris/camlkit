(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFPage"

let _CGPage self = msg_send ~self ~cmd:(selector "CGPage") ~typ:(returning (ptr void))
let addAnnotation x self = msg_send ~self ~cmd:(selector "addAnnotation:") ~typ:(id @-> returning (void)) x
let annotationIn x ~withIndex self = msg_send ~self ~cmd:(selector "annotationIn:withIndex:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int withIndex)
let annotations self = msg_send ~self ~cmd:(selector "annotations") ~typ:(returning (id))
let cfCompareFlagsFromNSOptions x self = msg_send ~self ~cmd:(selector "cfCompareFlagsFromNSOptions:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let clearAnnotations self = msg_send ~self ~cmd:(selector "clearAnnotations") ~typ:(returning (void))
let copyPage self = msg_send ~self ~cmd:(selector "copyPage") ~typ:(returning (id))
let cropBox self = msg_send_stret ~self ~cmd:(selector "cropBox") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let cropBoxAccountForRotation self = msg_send_stret ~self ~cmd:(selector "cropBoxAccountForRotation") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deliverImageWithWidth x ~height ~receiver ~selector_ ~info self = msg_send ~self ~cmd:(selector "deliverImageWithWidth:height:receiver:selector:info:") ~typ:(ullong @-> ullong @-> id @-> _SEL @-> id @-> returning (void)) (ULLong.of_int x) (ULLong.of_int height) receiver selector_ info
let document self = msg_send ~self ~cmd:(selector "document") ~typ:(returning (id))
let drawInRect x ~context self = msg_send ~self ~cmd:(selector "drawInRect:context:") ~typ:(CGRect.t @-> id @-> returning (void)) x context
let findString x ~fromSelection ~options self = msg_send ~self ~cmd:(selector "findString:fromSelection:options:") ~typ:(id @-> id @-> ullong @-> returning (id)) x fromSelection (ULLong.of_int options)
let getImageIfAvailable self = msg_send ~self ~cmd:(selector "getImageIfAvailable") ~typ:(returning (id))
let initWithCGPDFPage x self = msg_send ~self ~cmd:(selector "initWithCGPDFPage:") ~typ:(ptr void @-> returning (id)) x
let initWithDocument x ~pageNumber self = msg_send ~self ~cmd:(selector "initWithDocument:pageNumber:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int pageNumber)
let mediaBox self = msg_send_stret ~self ~cmd:(selector "mediaBox") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let mediaBoxAccountForRotation self = msg_send_stret ~self ~cmd:(selector "mediaBoxAccountForRotation") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let pageImage self = msg_send ~self ~cmd:(selector "pageImage") ~typ:(returning (id))
let pageIndex self = msg_send ~self ~cmd:(selector "pageIndex") ~typ:(returning (ullong))
let pageNumber self = msg_send ~self ~cmd:(selector "pageNumber") ~typ:(returning (ullong))
let refresh self = msg_send ~self ~cmd:(selector "refresh") ~typ:(returning (void))
let removeAllAnnotations self = msg_send ~self ~cmd:(selector "removeAllAnnotations") ~typ:(returning (void))
let removeAnnotation x self = msg_send ~self ~cmd:(selector "removeAnnotation:") ~typ:(id @-> returning (void)) x
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning (ullong))
let selection self = msg_send ~self ~cmd:(selector "selection") ~typ:(returning (id))
let setDocument x self = msg_send ~self ~cmd:(selector "setDocument:") ~typ:(id @-> returning (void)) x
let setPageImage x self = msg_send ~self ~cmd:(selector "setPageImage:") ~typ:(id @-> returning (void)) x
let setSelection x self = msg_send ~self ~cmd:(selector "setSelection:") ~typ:(id @-> returning (void)) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))