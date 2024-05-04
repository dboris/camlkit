(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebPaginationInfo"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let documentView self = msg_send ~self ~cmd:(selector "documentView") ~typ:(returning (id))
let initWithDocumentView x ~scaleFactor ~layoutSize ~pageRects self = msg_send ~self ~cmd:(selector "initWithDocumentView:scaleFactor:layoutSize:pageRects:") ~typ:(id @-> double @-> CGSize.t @-> id @-> returning (id)) x scaleFactor layoutSize pageRects
let lastPageHeight self = msg_send ~self ~cmd:(selector "lastPageHeight") ~typ:(returning (double))
let layoutSize self = msg_send_stret ~self ~cmd:(selector "layoutSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning (ullong))
let pageRects self = msg_send ~self ~cmd:(selector "pageRects") ~typ:(returning (id))
let scaleFactor self = msg_send ~self ~cmd:(selector "scaleFactor") ~typ:(returning (double))
let setWebDocumentView x self = msg_send ~self ~cmd:(selector "setWebDocumentView:") ~typ:(id @-> returning (void)) x
let sizeForPageAtIndex x self = msg_send_stret ~self ~cmd:(selector "sizeForPageAtIndex:") ~typ:(llong @-> returning (CGSize.t)) ~return_type:CGSize.t (LLong.of_int x)
let webDocumentView self = msg_send ~self ~cmd:(selector "webDocumentView") ~typ:(returning (id))