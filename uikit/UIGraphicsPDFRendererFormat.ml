(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIGraphicsPDFRendererFormat"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let documentInfo self = msg_send ~self ~cmd:(selector "documentInfo") ~typ:(returning (id))
let outputURL self = msg_send ~self ~cmd:(selector "outputURL") ~typ:(returning (id))
let pdfData self = msg_send ~self ~cmd:(selector "pdfData") ~typ:(returning (id))
let setDocumentInfo x self = msg_send ~self ~cmd:(selector "setDocumentInfo:") ~typ:(id @-> returning (void)) x
let setOutputURL x self = msg_send ~self ~cmd:(selector "setOutputURL:") ~typ:(id @-> returning (void)) x
let setPdfData x self = msg_send ~self ~cmd:(selector "setPdfData:") ~typ:(id @-> returning (void)) x