(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkpdflayercontrollerdelegate?language=objc}WKPDFLayerControllerDelegate} *)

let didChangeAnnotationState self = msg_send ~self ~cmd:(selector "didChangeAnnotationState") ~typ:(returning void)
let initWithPDFPlugin x self = msg_send ~self ~cmd:(selector "initWithPDFPlugin:") ~typ:((ptr void) @-> returning id) x
let openWithNativeApplication self = msg_send ~self ~cmd:(selector "openWithNativeApplication") ~typ:(returning void)
let pdfLayerController x ~clickedLinkWithURL self = msg_send ~self ~cmd:(selector "pdfLayerController:clickedLinkWithURL:") ~typ:(id @-> id @-> returning void) x clickedLinkWithURL
let pdfLayerController1 x ~didChangeActiveAnnotation self = msg_send ~self ~cmd:(selector "pdfLayerController:didChangeActiveAnnotation:") ~typ:(id @-> id @-> returning void) x didChangeActiveAnnotation
let pdfLayerController2 x ~didChangeContentScaleFactor self = msg_send ~self ~cmd:(selector "pdfLayerController:didChangeContentScaleFactor:") ~typ:(id @-> double @-> returning void) x didChangeContentScaleFactor
let pdfLayerController3 x ~didChangeDisplayMode self = msg_send ~self ~cmd:(selector "pdfLayerController:didChangeDisplayMode:") ~typ:(id @-> int @-> returning void) x didChangeDisplayMode
let pdfLayerController4 x ~didChangeSelection self = msg_send ~self ~cmd:(selector "pdfLayerController:didChangeSelection:") ~typ:(id @-> id @-> returning void) x didChangeSelection
let pdfPlugin self = msg_send ~self ~cmd:(selector "pdfPlugin") ~typ:(returning (ptr void))
let performSpotlightSearch x self = msg_send ~self ~cmd:(selector "performSpotlightSearch:") ~typ:(id @-> returning void) x
let performWebSearch x self = msg_send ~self ~cmd:(selector "performWebSearch:") ~typ:(id @-> returning void) x
let saveToPDF self = msg_send ~self ~cmd:(selector "saveToPDF") ~typ:(returning void)
let setMouseCursor x self = msg_send ~self ~cmd:(selector "setMouseCursor:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPdfPlugin x self = msg_send ~self ~cmd:(selector "setPdfPlugin:") ~typ:((ptr void) @-> returning void) x
let showDefinitionForAttributedString x ~atPoint self = msg_send ~self ~cmd:(selector "showDefinitionForAttributedString:atPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x atPoint
let updateScrollPosition x self = msg_send ~self ~cmd:(selector "updateScrollPosition:") ~typ:(CGPoint.t @-> returning void) x
let writeItemsToPasteboard x ~withTypes self = msg_send ~self ~cmd:(selector "writeItemsToPasteboard:withTypes:") ~typ:(id @-> id @-> returning void) x withTypes