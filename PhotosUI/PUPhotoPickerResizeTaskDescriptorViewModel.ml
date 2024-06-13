(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerresizetaskdescriptorviewmodel?language=objc}PUPhotoPickerResizeTaskDescriptorViewModel} *)

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let fileSizeMenu self = msg_send ~self ~cmd:(selector "fileSizeMenu") ~typ:(returning id)
let infoUpdaterDidUpdate x self = msg_send ~self ~cmd:(selector "infoUpdaterDidUpdate:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateAssetsForResizing self = msg_send ~self ~cmd:(selector "invalidateAssetsForResizing") ~typ:(returning void)
let localizedFileSizeDescription self = msg_send ~self ~cmd:(selector "localizedFileSizeDescription") ~typ:(returning id)
let localizedFileSizeDescriptionUpdater self = msg_send ~self ~cmd:(selector "localizedFileSizeDescriptionUpdater") ~typ:(returning id)
let localizedFileSizeDescriptionUpdaterQueue self = msg_send ~self ~cmd:(selector "localizedFileSizeDescriptionUpdaterQueue") ~typ:(returning id)
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning id)
let performChanges x self = msg_send ~self ~cmd:(selector "performChanges:") ~typ:((ptr void) @-> returning void) x
let requestInfoOfKind x ~withResultHandler self = msg_send ~self ~cmd:(selector "requestInfoOfKind:withResultHandler:") ~typ:(id @-> (ptr void) @-> returning id) x withResultHandler
let resizeTaskDescriptor self = msg_send ~self ~cmd:(selector "resizeTaskDescriptor") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFileSizeMenu x self = msg_send ~self ~cmd:(selector "setFileSizeMenu:") ~typ:(id @-> returning void) x
let setLocalizedFileSizeDescriptionUpdater x self = msg_send ~self ~cmd:(selector "setLocalizedFileSizeDescriptionUpdater:") ~typ:(id @-> returning void) x
let setLocalizedFileSizeDescriptionUpdaterQueue x self = msg_send ~self ~cmd:(selector "setLocalizedFileSizeDescriptionUpdaterQueue:") ~typ:(id @-> returning void) x
let setResizeTaskDescriptor x self = msg_send ~self ~cmd:(selector "setResizeTaskDescriptor:") ~typ:(id @-> returning void) x