(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puuiimagepickercontrollerhelper?language=objc}PUUIImagePickerControllerHelper} *)

let self = get_class "PUUIImagePickerControllerHelper"

let albumListViewController self = msg_send ~self ~cmd:(selector "albumListViewController") ~typ:(returning id)
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning bool)
let cancelPhotoPicker self = msg_send ~self ~cmd:(selector "cancelPhotoPicker") ~typ:(returning void)
let didHandleSelectionOfAssets self = msg_send ~self ~cmd:(selector "didHandleSelectionOfAssets") ~typ:(returning bool)
let gridViewController self = msg_send ~self ~cmd:(selector "gridViewController") ~typ:(returning id)
let handleKeyboardAvoidanceIfNeeded x self = msg_send ~self ~cmd:(selector "handleKeyboardAvoidanceIfNeeded:") ~typ:(id @-> returning void) x
let handleSelectionOfAsset x ~inCollection ~resizeTaskDescriptor self = msg_send ~self ~cmd:(selector "handleSelectionOfAsset:inCollection:resizeTaskDescriptor:") ~typ:(id @-> id @-> id @-> returning void) x inCollection resizeTaskDescriptor
let handleSelectionOfAssets x ~resizeTaskDescriptor self = msg_send ~self ~cmd:(selector "handleSelectionOfAssets:resizeTaskDescriptor:") ~typ:(id @-> id @-> returning void) x resizeTaskDescriptor
let handleToggleSelectionOfItemAtIndexPath x self = msg_send ~self ~cmd:(selector "handleToggleSelectionOfItemAtIndexPath:") ~typ:(id @-> returning void) x
let initWithAlbumListViewController x ~photoPickerServices self = msg_send ~self ~cmd:(selector "initWithAlbumListViewController:photoPickerServices:") ~typ:(id @-> id @-> returning id) x photoPickerServices
let initWithGridViewController x ~photoPickerServices self = msg_send ~self ~cmd:(selector "initWithGridViewController:photoPickerServices:") ~typ:(id @-> id @-> returning id) x photoPickerServices
let isAnyAssetDownloading self = msg_send ~self ~cmd:(selector "isAnyAssetDownloading") ~typ:(returning bool)
let multiSelectionGroup self = msg_send ~self ~cmd:(selector "multiSelectionGroup") ~typ:(returning id)
let multipleSelectionLimit self = msg_send ~self ~cmd:(selector "multipleSelectionLimit") ~typ:(returning ullong)
let photoPicker self = msg_send ~self ~cmd:(selector "photoPicker") ~typ:(returning id)
let requiresPickingConfirmation self = msg_send ~self ~cmd:(selector "requiresPickingConfirmation") ~typ:(returning bool)
let setDidHandleSelectionOfAssets x self = msg_send ~self ~cmd:(selector "setDidHandleSelectionOfAssets:") ~typ:(bool @-> returning void) x
let setMultiSelectionGroup x self = msg_send ~self ~cmd:(selector "setMultiSelectionGroup:") ~typ:(id @-> returning void) x
let showsFileSizePicker self = msg_send ~self ~cmd:(selector "showsFileSizePicker") ~typ:(returning bool)
let showsPrompt self = msg_send ~self ~cmd:(selector "showsPrompt") ~typ:(returning bool)
let updateSessionInfo self = msg_send ~self ~cmd:(selector "updateSessionInfo") ~typ:(returning void)