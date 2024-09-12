(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigraphicspdfrenderercontext?language=objc}UIGraphicsPDFRendererContext} *)

let self = get_class "UIGraphicsPDFRendererContext"

let addDestinationWithName x ~atPoint self = msg_send ~self ~cmd:(selector "addDestinationWithName:atPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x atPoint
let beginPage self = msg_send ~self ~cmd:(selector "beginPage") ~typ:(returning void)
let beginPageWithBounds x ~pageInfo self = msg_send ~self ~cmd:(selector "beginPageWithBounds:pageInfo:") ~typ:(CGRect.t @-> id @-> returning void) x pageInfo
let documentBounds self = msg_send_stret ~self ~cmd:(selector "documentBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let inPage self = msg_send ~self ~cmd:(selector "inPage") ~typ:(returning bool)
let pageBounds self = msg_send_stret ~self ~cmd:(selector "pageBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let pdfContextBounds self = msg_send_stret ~self ~cmd:(selector "pdfContextBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setDestinationWithName x ~forRect self = msg_send ~self ~cmd:(selector "setDestinationWithName:forRect:") ~typ:(id @-> CGRect.t @-> returning void) x forRect
let setDocumentBounds x self = msg_send ~self ~cmd:(selector "setDocumentBounds:") ~typ:(CGRect.t @-> returning void) x
let setInPage x self = msg_send ~self ~cmd:(selector "setInPage:") ~typ:(bool @-> returning void) x
let setPageBounds x self = msg_send ~self ~cmd:(selector "setPageBounds:") ~typ:(CGRect.t @-> returning void) x
let setURL x ~forRect self = msg_send ~self ~cmd:(selector "setURL:forRect:") ~typ:(id @-> CGRect.t @-> returning void) x forRect
let updateAuxInfo x self = msg_send ~self ~cmd:(selector "updateAuxInfo:") ~typ:(id @-> returning void) x