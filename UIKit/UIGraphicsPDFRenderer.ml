(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigraphicspdfrenderer?language=objc}UIGraphicsPDFRenderer} *)

let self = get_class "UIGraphicsPDFRenderer"

let _PDFDataWithActions x self = msg_send ~self ~cmd:(selector "PDFDataWithActions:") ~typ:((ptr void) @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBounds x self = msg_send ~self ~cmd:(selector "initWithBounds:") ~typ:(CGRect.t @-> returning id) x
let initWithBounds' x ~format self = msg_send ~self ~cmd:(selector "initWithBounds:format:") ~typ:(CGRect.t @-> id @-> returning id) x format
let popContext x self = msg_send ~self ~cmd:(selector "popContext:") ~typ:(id @-> returning void) x
let pushContext x self = msg_send ~self ~cmd:(selector "pushContext:") ~typ:(id @-> returning void) x
let writePDFToURL x ~withActions ~error self = msg_send ~self ~cmd:(selector "writePDFToURL:withActions:error:") ~typ:(id @-> (ptr void) @-> (ptr id) @-> returning bool) x withActions error