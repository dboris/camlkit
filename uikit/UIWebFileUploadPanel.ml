(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebFileUploadPanel"

let allowMultipleFiles self = msg_send ~self ~cmd:(selector "allowMultipleFiles") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning (void))
let documentMenu x ~didPickDocumentPicker self = msg_send ~self ~cmd:(selector "documentMenu:didPickDocumentPicker:") ~typ:(id @-> id @-> returning (void)) x didPickDocumentPicker
let documentMenuWasCancelled x self = msg_send ~self ~cmd:(selector "documentMenuWasCancelled:") ~typ:(id @-> returning (void)) x
let documentPicker x ~didPickDocumentAtURL self = msg_send ~self ~cmd:(selector "documentPicker:didPickDocumentAtURL:") ~typ:(id @-> id @-> returning (void)) x didPickDocumentAtURL
let documentPickerWasCancelled x self = msg_send ~self ~cmd:(selector "documentPickerWasCancelled:") ~typ:(id @-> returning (void)) x
let documentView self = msg_send ~self ~cmd:(selector "documentView") ~typ:(returning (id))
let imagePickerController x ~didFinishPickingMediaWithInfo self = msg_send ~self ~cmd:(selector "imagePickerController:didFinishPickingMediaWithInfo:") ~typ:(id @-> id @-> returning (void)) x didFinishPickingMediaWithInfo
let imagePickerController' x ~didFinishPickingMultipleMediaWithInfo self = msg_send ~self ~cmd:(selector "imagePickerController:didFinishPickingMultipleMediaWithInfo:") ~typ:(id @-> id @-> returning (void)) x didFinishPickingMultipleMediaWithInfo
let imagePickerControllerDidCancel x self = msg_send ~self ~cmd:(selector "imagePickerControllerDidCancel:") ~typ:(id @-> returning (void)) x
let initWithResultListener x ~configuration ~documentView self = msg_send ~self ~cmd:(selector "initWithResultListener:configuration:documentView:") ~typ:(id @-> id @-> id @-> returning (id)) x configuration documentView
let isUsingCamera self = msg_send ~self ~cmd:(selector "isUsingCamera") ~typ:(returning (bool))
let mediaCaptureType self = msg_send ~self ~cmd:(selector "mediaCaptureType") ~typ:(returning (llong))
let mimeTypes self = msg_send ~self ~cmd:(selector "mimeTypes") ~typ:(returning (id))
let popoverControllerDidDismissPopover x self = msg_send ~self ~cmd:(selector "popoverControllerDidDismissPopover:") ~typ:(id @-> returning (void)) x
let present self = msg_send ~self ~cmd:(selector "present") ~typ:(returning (void))
let resultListener self = msg_send ~self ~cmd:(selector "resultListener") ~typ:(returning (id))
let setAllowMultipleFiles x self = msg_send ~self ~cmd:(selector "setAllowMultipleFiles:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDocumentView x self = msg_send ~self ~cmd:(selector "setDocumentView:") ~typ:(id @-> returning (void)) x
let setIsUsingCamera x self = msg_send ~self ~cmd:(selector "setIsUsingCamera:") ~typ:(bool @-> returning (void)) x
let setMediaCaptureType x self = msg_send ~self ~cmd:(selector "setMediaCaptureType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setMimeTypes x self = msg_send ~self ~cmd:(selector "setMimeTypes:") ~typ:(id @-> returning (void)) x
let setResultListener x self = msg_send ~self ~cmd:(selector "setResultListener:") ~typ:(id @-> returning (void)) x