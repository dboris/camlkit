(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/pdfrenderer?language=objc}PDFRenderer} *)

let self = get_class "PDFRenderer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let flushRender self = msg_send ~self ~cmd:(selector "flushRender") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let pdfdata self = msg_send ~self ~cmd:(selector "pdfdata") ~typ:(returning (ptr CFData.t))
let setCanvasWidth x ~height self = msg_send ~self ~cmd:(selector "setCanvasWidth:height:") ~typ:(uint @-> uint @-> returning bool) x height
let setFileTitle x self = msg_send ~self ~cmd:(selector "setFileTitle:") ~typ:(id @-> returning void) x
let setFileURL x self = msg_send ~self ~cmd:(selector "setFileURL:") ~typ:(id @-> returning void) x