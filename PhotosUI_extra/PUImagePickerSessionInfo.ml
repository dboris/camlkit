(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puimagepickersessioninfo?language=objc}PUImagePickerSessionInfo} *)

let self = get_class "PUImagePickerSessionInfo"

let initWithPhotoSelectionManager x self = msg_send ~self ~cmd:(selector "initWithPhotoSelectionManager:") ~typ:(id @-> returning id) x
let initWithPhotosViewDelegate x ~loadingStatusManager ~allowMultipleSelection ~limitedLibrary self = msg_send ~self ~cmd:(selector "initWithPhotosViewDelegate:loadingStatusManager:allowMultipleSelection:limitedLibrary:") ~typ:(id @-> id @-> bool @-> bool @-> returning id) x loadingStatusManager allowMultipleSelection limitedLibrary
let isForAssetPicker self = msg_send ~self ~cmd:(selector "isForAssetPicker") ~typ:(returning bool)
let isLimitedLibraryPicker self = msg_send ~self ~cmd:(selector "isLimitedLibraryPicker") ~typ:(returning bool)
let isSelectingAssets self = msg_send ~self ~cmd:(selector "isSelectingAssets") ~typ:(returning bool)
let localizedPrompt self = msg_send ~self ~cmd:(selector "localizedPrompt") ~typ:(returning id)
let selectionLimit self = msg_send ~self ~cmd:(selector "selectionLimit") ~typ:(returning ullong)
let setSelectionLimit x self = msg_send ~self ~cmd:(selector "setSelectionLimit:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setShowsPrompt x self = msg_send ~self ~cmd:(selector "setShowsPrompt:") ~typ:(bool @-> returning void) x
let setStaticPrompt x self = msg_send ~self ~cmd:(selector "setStaticPrompt:") ~typ:(id @-> returning void) x
let showsPrompt self = msg_send ~self ~cmd:(selector "showsPrompt") ~typ:(returning bool)
let staticPrompt self = msg_send ~self ~cmd:(selector "staticPrompt") ~typ:(returning id)