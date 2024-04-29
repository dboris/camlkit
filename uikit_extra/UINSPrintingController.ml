(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPrintingController"

let dismissPrintOrExportPanel self = msg_send ~self ~cmd:(selector "dismissPrintOrExportPanel") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))
let setSceneIdentifier x self = msg_send ~self ~cmd:(selector "setSceneIdentifier:") ~typ:(id @-> returning (void)) x
let showExportPanelWithPrintInfo x ~andPDFDocumentGenerator self = msg_send ~self ~cmd:(selector "showExportPanelWithPrintInfo:andPDFDocumentGenerator:") ~typ:(id @-> ptr void @-> returning (void)) x andPDFDocumentGenerator
let showPrintPanelWithPrintInfo x ~andPDFDocumentGenerator self = msg_send ~self ~cmd:(selector "showPrintPanelWithPrintInfo:andPDFDocumentGenerator:") ~typ:(id @-> ptr void @-> returning (void)) x andPDFDocumentGenerator