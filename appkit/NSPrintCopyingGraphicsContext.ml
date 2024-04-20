(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSCGSContext

let _class_ = get_class "NSPrintCopyingGraphicsContext"

let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning (id))
let beginDocumentWithTitle x self = msg_send ~self ~cmd:(selector "beginDocumentWithTitle:") ~typ:(id @-> returning (void)) x
let beginPageWithBounds x self = msg_send ~self ~cmd:(selector "beginPageWithBounds:") ~typ:(CGRect.t @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endDocument self = msg_send ~self ~cmd:(selector "endDocument") ~typ:(returning (void))
let endPage self = msg_send ~self ~cmd:(selector "endPage") ~typ:(returning (void))
let initWithContextAttributes x self = msg_send ~self ~cmd:(selector "initWithContextAttributes:") ~typ:(id @-> returning (id)) x
let isDrawingToScreen self = msg_send ~self ~cmd:(selector "isDrawingToScreen") ~typ:(returning (bool))