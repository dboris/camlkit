(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKPDFPageNumberIndicator"

let currentPageNumber self = msg_send ~self ~cmd:(selector "currentPageNumber") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning (void))
let hide' x self = msg_send ~self ~cmd:(selector "hide:") ~typ:(id @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let moveToPoint x ~animated self = msg_send ~self ~cmd:(selector "moveToPoint:animated:") ~typ:(CGPoint.t @-> bool @-> returning (void)) x animated
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning (uint))
let setCurrentPageNumber x self = msg_send ~self ~cmd:(selector "setCurrentPageNumber:") ~typ:(uint @-> returning (void)) x
let setPageCount x self = msg_send ~self ~cmd:(selector "setPageCount:") ~typ:(uint @-> returning (void)) x
let show self = msg_send ~self ~cmd:(selector "show") ~typ:(returning (void))
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x