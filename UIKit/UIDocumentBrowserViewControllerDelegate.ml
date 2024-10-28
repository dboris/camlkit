(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let documentBrowser'applicationActivitiesForDocumentURLs' imp = Define.method_spec ~cmd:(selector "documentBrowser:applicationActivitiesForDocumentURLs:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let documentBrowser'didImportDocumentAtURL'toDestinationURL' imp = Define.method_spec ~cmd:(selector "documentBrowser:didImportDocumentAtURL:toDestinationURL:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let documentBrowser'didPickDocumentURLs' imp = Define.method_spec ~cmd:(selector "documentBrowser:didPickDocumentURLs:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let documentBrowser'didPickDocumentsAtURLs' imp = Define.method_spec ~cmd:(selector "documentBrowser:didPickDocumentsAtURLs:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let documentBrowser'didRequestDocumentCreationWithHandler' imp = Define.method_spec ~cmd:(selector "documentBrowser:didRequestDocumentCreationWithHandler:") ~typ:(id @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8@16@?24" imp
let documentBrowser'failedToImportDocumentAtURL'error' imp = Define.method_spec ~cmd:(selector "documentBrowser:failedToImportDocumentAtURL:error:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let documentBrowser'willPresentActivityViewController' imp = Define.method_spec ~cmd:(selector "documentBrowser:willPresentActivityViewController:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
