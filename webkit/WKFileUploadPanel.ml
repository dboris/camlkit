(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKFileUploadPanel"

let acceptedTypeIdentifiers self = msg_send ~self ~cmd:(selector "acceptedTypeIdentifiers") ~typ:(returning (id))
let contextMenuInteraction x ~configurationForMenuAtLocation self = msg_send ~self ~cmd:(selector "contextMenuInteraction:configurationForMenuAtLocation:") ~typ:(id @-> CGPoint.t @-> returning (id)) x configurationForMenuAtLocation
let contextMenuInteraction1 x ~previewForHighlightingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForHighlightingMenuWithConfiguration
let contextMenuInteraction2 x ~willEndForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willEndForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willEndForConfiguration animator
let currentAvailableActionTitles self = msg_send ~self ~cmd:(selector "currentAvailableActionTitles") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning (void))
let documentPicker x ~didPickDocumentsAtURLs self = msg_send ~self ~cmd:(selector "documentPicker:didPickDocumentsAtURLs:") ~typ:(id @-> id @-> returning (void)) x didPickDocumentsAtURLs
let documentPickerWasCancelled x self = msg_send ~self ~cmd:(selector "documentPickerWasCancelled:") ~typ:(id @-> returning (void)) x
let ensureContextMenuInteraction self = msg_send ~self ~cmd:(selector "ensureContextMenuInteraction") ~typ:(returning (id))
let imagePickerController x ~didFinishPickingMediaWithInfo self = msg_send ~self ~cmd:(selector "imagePickerController:didFinishPickingMediaWithInfo:") ~typ:(id @-> id @-> returning (void)) x didFinishPickingMediaWithInfo
let imagePickerController' x ~didFinishPickingMultipleMediaWithInfo self = msg_send ~self ~cmd:(selector "imagePickerController:didFinishPickingMultipleMediaWithInfo:") ~typ:(id @-> id @-> returning (void)) x didFinishPickingMultipleMediaWithInfo
let imagePickerControllerDidCancel x self = msg_send ~self ~cmd:(selector "imagePickerControllerDidCancel:") ~typ:(id @-> returning (void)) x
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let platformSupportsPickerViewController self = msg_send ~self ~cmd:(selector "platformSupportsPickerViewController") ~typ:(returning (bool))
let popoverControllerDidDismissPopover x self = msg_send ~self ~cmd:(selector "popoverControllerDidDismissPopover:") ~typ:(id @-> returning (void)) x
let presentWithParameters x ~resultListener self = msg_send ~self ~cmd:(selector "presentWithParameters:resultListener:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x resultListener
let presentationControllerDidDismiss x self = msg_send ~self ~cmd:(selector "presentationControllerDidDismiss:") ~typ:(id @-> returning (void)) x
let removeContextMenuInteraction self = msg_send ~self ~cmd:(selector "removeContextMenuInteraction") ~typ:(returning (void))
let repositionContextMenuIfNeeded self = msg_send ~self ~cmd:(selector "repositionContextMenuIfNeeded") ~typ:(returning (void))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let showDocumentPickerMenu self = msg_send ~self ~cmd:(selector "showDocumentPickerMenu") ~typ:(returning (void))
let showFilePickerMenu self = msg_send ~self ~cmd:(selector "showFilePickerMenu") ~typ:(returning (void))