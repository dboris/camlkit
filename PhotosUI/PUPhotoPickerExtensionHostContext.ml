(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerextensionhostcontext?language=objc}PUPhotoPickerExtensionHostContext} *)

let cachedDidDisplayPhotoPickerPreview self = msg_send ~self ~cmd:(selector "cachedDidDisplayPhotoPickerPreview") ~typ:(returning bool)
let cachedDidDisplayPhotoPickerSourceType self = msg_send ~self ~cmd:(selector "cachedDidDisplayPhotoPickerSourceType") ~typ:(returning id)
let cancelPhotoPicker self = msg_send ~self ~cmd:(selector "cancelPhotoPicker") ~typ:(returning void)
let completeRequestReturningItems x ~completionHandler self = msg_send ~self ~cmd:(selector "completeRequestReturningItems:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didDisplayPhotoPickerPreview self = msg_send ~self ~cmd:(selector "didDisplayPhotoPickerPreview") ~typ:(returning void)
let didDisplayPhotoPickerSourceType x self = msg_send ~self ~cmd:(selector "didDisplayPhotoPickerSourceType:") ~typ:(id @-> returning void) x
let didSelectMediaWithInfoDictionary x self = msg_send ~self ~cmd:(selector "didSelectMediaWithInfoDictionary:") ~typ:(id @-> returning void) x
let didSelectMultipleMediaItemsWithInfoDictionaries x self = msg_send ~self ~cmd:(selector "didSelectMultipleMediaItemsWithInfoDictionaries:") ~typ:(id @-> returning void) x
let dismissCurrentViewControllerFromPhotoPickerAnimated x self = msg_send ~self ~cmd:(selector "dismissCurrentViewControllerFromPhotoPickerAnimated:") ~typ:(id @-> returning void) x
let initiatePhotoPickerSelection self = msg_send ~self ~cmd:(selector "initiatePhotoPickerSelection") ~typ:(returning void)
let invalidatePhotoPickerHostServices self = msg_send ~self ~cmd:(selector "invalidatePhotoPickerHostServices") ~typ:(returning void)
let performPhotoPickerPreviewOfFirstAsset self = msg_send ~self ~cmd:(selector "performPhotoPickerPreviewOfFirstAsset") ~typ:(returning void)
let performTraitCollectionUpdateUsingData x ~completion self = msg_send ~self ~cmd:(selector "performTraitCollectionUpdateUsingData:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let photoPickerNavigationBarHidden self = msg_send ~self ~cmd:(selector "photoPickerNavigationBarHidden") ~typ:(returning id)
let photoPickerViewControllerPrompt self = msg_send ~self ~cmd:(selector "photoPickerViewControllerPrompt") ~typ:(returning id)
let photoPickerViewControllerTitle self = msg_send ~self ~cmd:(selector "photoPickerViewControllerTitle") ~typ:(returning id)
let requestIdentifier self = msg_send ~self ~cmd:(selector "requestIdentifier") ~typ:(returning id)
let setCachedDidDisplayPhotoPickerPreview x self = msg_send ~self ~cmd:(selector "setCachedDidDisplayPhotoPickerPreview:") ~typ:(bool @-> returning void) x
let setCachedDidDisplayPhotoPickerSourceType x self = msg_send ~self ~cmd:(selector "setCachedDidDisplayPhotoPickerSourceType:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setPhotoPickerNavigationBarHidden x self = msg_send ~self ~cmd:(selector "setPhotoPickerNavigationBarHidden:") ~typ:(id @-> returning void) x
let setPhotoPickerViewControllerPrompt x self = msg_send ~self ~cmd:(selector "setPhotoPickerViewControllerPrompt:") ~typ:(id @-> returning void) x
let setPhotoPickerViewControllerTitle x self = msg_send ~self ~cmd:(selector "setPhotoPickerViewControllerTitle:") ~typ:(id @-> returning void) x
let setRequestIdentifier x self = msg_send ~self ~cmd:(selector "setRequestIdentifier:") ~typ:(id @-> returning void) x