(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIGraphicsPDFRenderer"

module C = struct
  let contextWithFormat x self = msg_send ~self ~cmd:(selector "contextWithFormat:") ~typ:(id @-> returning (id)) x
  let prepareCGContext x ~withRendererContext self = msg_send ~self ~cmd:(selector "prepareCGContext:withRendererContext:") ~typ:(id @-> id @-> returning (void)) x withRendererContext
  let rendererContextClass self = msg_send ~self ~cmd:(selector "rendererContextClass") ~typ:(returning (_Class))
end

let _PDFDataWithActions x self = msg_send ~self ~cmd:(selector "PDFDataWithActions:") ~typ:(ptr void @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBounds x self = msg_send ~self ~cmd:(selector "initWithBounds:") ~typ:(CGRect.t @-> returning (id)) x
let initWithBounds' x ~format self = msg_send ~self ~cmd:(selector "initWithBounds:format:") ~typ:(CGRect.t @-> id @-> returning (id)) x format
let popContext x self = msg_send ~self ~cmd:(selector "popContext:") ~typ:(id @-> returning (void)) x
let pushContext x self = msg_send ~self ~cmd:(selector "pushContext:") ~typ:(id @-> returning (void)) x
let writePDFToURL x ~withActions ~error self = msg_send ~self ~cmd:(selector "writePDFToURL:withActions:error:") ~typ:(id @-> ptr void @-> ptr (id) @-> returning (bool)) x withActions error