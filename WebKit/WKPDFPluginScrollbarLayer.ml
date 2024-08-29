(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkpdfpluginscrollbarlayer?language=objc}WKPDFPluginScrollbarLayer} *)

let actionForKey x self = msg_send ~self ~cmd:(selector "actionForKey:") ~typ:(id @-> returning id) x
let drawInContext x self = msg_send ~self ~cmd:(selector "drawInContext:") ~typ:((ptr CGContext.t) @-> returning void) x
let initWithPDFPlugin x self = msg_send ~self ~cmd:(selector "initWithPDFPlugin:") ~typ:((ptr void) @-> returning id) x
let pdfPlugin self = msg_send ~self ~cmd:(selector "pdfPlugin") ~typ:(returning (ptr void))
let setPdfPlugin x self = msg_send ~self ~cmd:(selector "setPdfPlugin:") ~typ:((ptr void) @-> returning void) x