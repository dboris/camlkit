(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentcontroller?language=objc}NSDocumentController} *)

let self = get_class "NSDocumentController"

let _URLsFromRunningOpenPanel self = msg_send ~self ~cmd:(selector "URLsFromRunningOpenPanel") ~typ:(returning id)
let addDocument x self = msg_send ~self ~cmd:(selector "addDocument:") ~typ:(id @-> returning void) x
let allowsAutomaticShareMenu self = msg_send ~self ~cmd:(selector "allowsAutomaticShareMenu") ~typ:(returning bool)
let autosavingDelay self = msg_send ~self ~cmd:(selector "autosavingDelay") ~typ:(returning double)
let beginOpenPanel x ~forTypes ~completionHandler self = msg_send ~self ~cmd:(selector "beginOpenPanel:forTypes:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x forTypes completionHandler
let beginOpenPanelWithCompletionHandler x self = msg_send ~self ~cmd:(selector "beginOpenPanelWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let clearRecentDocuments x self = msg_send ~self ~cmd:(selector "clearRecentDocuments:") ~typ:(id @-> returning void) x
let closeAllDocuments self = msg_send ~self ~cmd:(selector "closeAllDocuments") ~typ:(returning bool)
let closeAllDocumentsWithDelegate x ~didCloseAllSelector ~contextInfo self = msg_send ~self ~cmd:(selector "closeAllDocumentsWithDelegate:didCloseAllSelector:contextInfo:") ~typ:(id @-> _SEL @-> (ptr void) @-> returning void) x didCloseAllSelector contextInfo
let currentDirectory self = msg_send ~self ~cmd:(selector "currentDirectory") ~typ:(returning id)
let currentDocument self = msg_send ~self ~cmd:(selector "currentDocument") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultType self = msg_send ~self ~cmd:(selector "defaultType") ~typ:(returning id)
let displayNameForType x self = msg_send ~self ~cmd:(selector "displayNameForType:") ~typ:(id @-> returning id) x
let documentClassForType x self = msg_send ~self ~cmd:(selector "documentClassForType:") ~typ:(id @-> returning _Class) x
let documentClassNames self = msg_send ~self ~cmd:(selector "documentClassNames") ~typ:(returning id)
let documentForFileName x self = msg_send ~self ~cmd:(selector "documentForFileName:") ~typ:(id @-> returning id) x
let documentForURL x self = msg_send ~self ~cmd:(selector "documentForURL:") ~typ:(id @-> returning id) x
let documentForWindow x self = msg_send ~self ~cmd:(selector "documentForWindow:") ~typ:(id @-> returning id) x
let documents self = msg_send ~self ~cmd:(selector "documents") ~typ:(returning id)
let duplicateDocumentWithContentsOfURL x ~copying ~displayName ~error self = msg_send ~self ~cmd:(selector "duplicateDocumentWithContentsOfURL:copying:displayName:error:") ~typ:(id @-> bool @-> id @-> (ptr id) @-> returning id) x copying displayName error
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fileExtensionsFromType x self = msg_send ~self ~cmd:(selector "fileExtensionsFromType:") ~typ:(id @-> returning id) x
let fileNamesFromRunningOpenPanel self = msg_send ~self ~cmd:(selector "fileNamesFromRunningOpenPanel") ~typ:(returning id)
let getAlternateContentsForDocumentAtURL x ~withFileCoordinationInterrupter ~completionHandler self = msg_send ~self ~cmd:(selector "getAlternateContentsForDocumentAtURL:withFileCoordinationInterrupter:completionHandler:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> returning void) x withFileCoordinationInterrupter completionHandler
let hasEditedDocuments self = msg_send ~self ~cmd:(selector "hasEditedDocuments") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initJava1 self = msg_send ~self ~cmd:(selector "initJava1") ~typ:(returning id)
let initJava2 self = msg_send ~self ~cmd:(selector "initJava2") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let makeDocumentForURL x ~withAlternateContents ~ofType ~error self = msg_send ~self ~cmd:(selector "makeDocumentForURL:withAlternateContents:ofType:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x withAlternateContents ofType error
let makeDocumentForURL1 x ~withContentsOfURL ~ofType ~error self = msg_send ~self ~cmd:(selector "makeDocumentForURL:withContentsOfURL:ofType:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x withContentsOfURL ofType error
let makeDocumentForURL2 x ~withContentsOfURL ~alternateContents ~ofType ~completionHandler self = msg_send ~self ~cmd:(selector "makeDocumentForURL:withContentsOfURL:alternateContents:ofType:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> (ptr void) @-> returning void) x withContentsOfURL alternateContents ofType completionHandler
let makeDocumentWithContentsOfFile x ~ofType self = msg_send ~self ~cmd:(selector "makeDocumentWithContentsOfFile:ofType:") ~typ:(id @-> id @-> returning id) x ofType
let makeDocumentWithContentsOfURL x ~ofType self = msg_send ~self ~cmd:(selector "makeDocumentWithContentsOfURL:ofType:") ~typ:(id @-> id @-> returning id) x ofType
let makeDocumentWithContentsOfURL1 x ~ofType ~error self = msg_send ~self ~cmd:(selector "makeDocumentWithContentsOfURL:ofType:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x ofType error
let makeDocumentWithContentsOfURL2 x ~alternateContents ~ofType ~completionHandler self = msg_send ~self ~cmd:(selector "makeDocumentWithContentsOfURL:alternateContents:ofType:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x alternateContents ofType completionHandler
let makeUntitledDocumentOfType x self = msg_send ~self ~cmd:(selector "makeUntitledDocumentOfType:") ~typ:(id @-> returning id) x
let makeUntitledDocumentOfType' x ~error self = msg_send ~self ~cmd:(selector "makeUntitledDocumentOfType:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let maximumRecentDocumentCount self = msg_send ~self ~cmd:(selector "maximumRecentDocumentCount") ~typ:(returning ullong)
let newDocument x self = msg_send ~self ~cmd:(selector "newDocument:") ~typ:(id @-> returning void) x
let newWindowForTab x self = msg_send ~self ~cmd:(selector "newWindowForTab:") ~typ:(id @-> returning void) x
let noteNewRecentDocument x self = msg_send ~self ~cmd:(selector "noteNewRecentDocument:") ~typ:(id @-> returning void) x
let noteNewRecentDocumentURL x self = msg_send ~self ~cmd:(selector "noteNewRecentDocumentURL:") ~typ:(id @-> returning void) x
let openDocument x self = msg_send ~self ~cmd:(selector "openDocument:") ~typ:(id @-> returning void) x
let openDocumentWithContentsOfFile x ~display self = msg_send ~self ~cmd:(selector "openDocumentWithContentsOfFile:display:") ~typ:(id @-> bool @-> returning id) x display
let openDocumentWithContentsOfURL x ~display self = msg_send ~self ~cmd:(selector "openDocumentWithContentsOfURL:display:") ~typ:(id @-> bool @-> returning id) x display
let openDocumentWithContentsOfURL1 x ~display ~completionHandler self = msg_send ~self ~cmd:(selector "openDocumentWithContentsOfURL:display:completionHandler:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x display completionHandler
let openDocumentWithContentsOfURL2 x ~display ~error self = msg_send ~self ~cmd:(selector "openDocumentWithContentsOfURL:display:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x display error
let openUntitledDocumentAndDisplay x ~error self = msg_send ~self ~cmd:(selector "openUntitledDocumentAndDisplay:error:") ~typ:(bool @-> (ptr id) @-> returning id) x error
let openUntitledDocumentOfType x ~display self = msg_send ~self ~cmd:(selector "openUntitledDocumentOfType:display:") ~typ:(id @-> bool @-> returning id) x display
let presentError x self = msg_send ~self ~cmd:(selector "presentError:") ~typ:(id @-> returning bool) x
let presentError' x ~modalForWindow ~delegate ~didPresentSelector ~contextInfo self = msg_send ~self ~cmd:(selector "presentError:modalForWindow:delegate:didPresentSelector:contextInfo:") ~typ:(id @-> id @-> id @-> _SEL @-> (ptr void) @-> returning void) x modalForWindow delegate didPresentSelector contextInfo
let recentDocumentURLs self = msg_send ~self ~cmd:(selector "recentDocumentURLs") ~typ:(returning id)
let removeDocument x self = msg_send ~self ~cmd:(selector "removeDocument:") ~typ:(id @-> returning void) x
let reopenDocumentForURL x ~withContentsOfURL ~error self = msg_send ~self ~cmd:(selector "reopenDocumentForURL:withContentsOfURL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x withContentsOfURL error
let reopenDocumentForURL' x ~withContentsOfURL ~display ~completionHandler self = msg_send ~self ~cmd:(selector "reopenDocumentForURL:withContentsOfURL:display:completionHandler:") ~typ:(id @-> id @-> bool @-> (ptr void) @-> returning void) x withContentsOfURL display completionHandler
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let reviewUnsavedDocumentsWithAlertTitle x ~cancellable self = msg_send ~self ~cmd:(selector "reviewUnsavedDocumentsWithAlertTitle:cancellable:") ~typ:(id @-> bool @-> returning bool) x cancellable
let reviewUnsavedDocumentsWithAlertTitle' x ~cancellable ~delegate ~didReviewAllSelector ~contextInfo self = msg_send ~self ~cmd:(selector "reviewUnsavedDocumentsWithAlertTitle:cancellable:delegate:didReviewAllSelector:contextInfo:") ~typ:(id @-> bool @-> id @-> _SEL @-> (ptr void) @-> returning void) x cancellable delegate didReviewAllSelector contextInfo
let runModalOpenPanel x ~forTypes self = msg_send ~self ~cmd:(selector "runModalOpenPanel:forTypes:") ~typ:(id @-> id @-> returning llong) x forTypes
let saveAllDocuments x self = msg_send ~self ~cmd:(selector "saveAllDocuments:") ~typ:(id @-> returning void) x
let setAutosavingDelay x self = msg_send ~self ~cmd:(selector "setAutosavingDelay:") ~typ:(double @-> returning void) x
let setShouldCreateUI x self = msg_send ~self ~cmd:(selector "setShouldCreateUI:") ~typ:(bool @-> returning void) x
let shouldCreateUI self = msg_send ~self ~cmd:(selector "shouldCreateUI") ~typ:(returning bool)
let standardShareMenuItem self = msg_send ~self ~cmd:(selector "standardShareMenuItem") ~typ:(returning id)
let typeForContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "typeForContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let typeFromFileExtension x self = msg_send ~self ~cmd:(selector "typeFromFileExtension:") ~typ:(id @-> returning id) x
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning bool) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning bool) x
let willPresentError x self = msg_send ~self ~cmd:(selector "willPresentError:") ~typ:(id @-> returning id) x