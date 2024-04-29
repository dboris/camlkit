(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKPDFPluginScrollbarLayer"

let actionForKey x self = msg_send ~self ~cmd:(selector "actionForKey:") ~typ:(id @-> returning (id)) x
let drawInContext x self = msg_send ~self ~cmd:(selector "drawInContext:") ~typ:(id @-> returning (void)) x
let initWithPDFPlugin x self = msg_send ~self ~cmd:(selector "initWithPDFPlugin:") ~typ:(ptr (void) @-> returning (id)) x
let pdfPlugin self = msg_send ~self ~cmd:(selector "pdfPlugin") ~typ:(returning (ptr (void)))
let setPdfPlugin x self = msg_send ~self ~cmd:(selector "setPdfPlugin:") ~typ:(ptr (void) @-> returning (void)) x