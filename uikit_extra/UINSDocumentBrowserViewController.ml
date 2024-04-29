(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDocumentBrowserViewController"

let allowsDocumentCreation self = msg_send ~self ~cmd:(selector "allowsDocumentCreation") ~typ:(returning (bool))
let allowsPickingMultipleItems self = msg_send ~self ~cmd:(selector "allowsPickingMultipleItems") ~typ:(returning (bool))
let customActions self = msg_send ~self ~cmd:(selector "customActions") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning (void))
let documentTypes self = msg_send ~self ~cmd:(selector "documentTypes") ~typ:(returning (id))
let importDocumentAtURL x ~nextToDocumentAtURL ~mode ~completionHandler self = msg_send ~self ~cmd:(selector "importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler:") ~typ:(id @-> id @-> ullong @-> ptr void @-> returning (void)) x nextToDocumentAtURL mode completionHandler
let panel x ~shouldCreateNewDocumentAtURL self = msg_send ~self ~cmd:(selector "panel:shouldCreateNewDocumentAtURL:") ~typ:(id @-> id @-> returning (void)) x shouldCreateNewDocumentAtURL
let panel1 x ~userRequestedCreateNewDocument self = msg_send ~self ~cmd:(selector "panel:userRequestedCreateNewDocument:") ~typ:(id @-> ptr void @-> returning (void)) x userRequestedCreateNewDocument
let panel2 x ~customActionInvoked ~onItems self = msg_send ~self ~cmd:(selector "panel:customActionInvoked:onItems:") ~typ:(id @-> id @-> id @-> returning (void)) x customActionInvoked onItems
let presentWithCompletion x self = msg_send ~self ~cmd:(selector "presentWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let presentWithCompletionHandler x self = msg_send ~self ~cmd:(selector "presentWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let propagateCustomActions self = msg_send ~self ~cmd:(selector "propagateCustomActions") ~typ:(returning (void))
let revealDocumentAtURL x ~importIfNeeded ~completion self = msg_send ~self ~cmd:(selector "revealDocumentAtURL:importIfNeeded:completion:") ~typ:(id @-> bool @-> ptr void @-> returning (void)) x importIfNeeded completion
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))
let setAllowsDocumentCreation x self = msg_send ~self ~cmd:(selector "setAllowsDocumentCreation:") ~typ:(bool @-> returning (void)) x
let setAllowsPickingMultipleItems x self = msg_send ~self ~cmd:(selector "setAllowsPickingMultipleItems:") ~typ:(bool @-> returning (void)) x
let setCustomActions x self = msg_send ~self ~cmd:(selector "setCustomActions:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDocumentTypes x self = msg_send ~self ~cmd:(selector "setDocumentTypes:") ~typ:(id @-> returning (void)) x
let setSceneIdentifier x self = msg_send ~self ~cmd:(selector "setSceneIdentifier:") ~typ:(id @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))