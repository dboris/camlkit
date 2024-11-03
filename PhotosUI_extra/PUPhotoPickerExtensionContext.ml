(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerextensioncontext?language=objc}PUPhotoPickerExtensionContext} *)

let self = get_class "PUPhotoPickerExtensionContext"

let cancelPhotoPicker self = msg_send ~self ~cmd:(selector "cancelPhotoPicker") ~typ:(returning void)
let didDisplayPhotoPickerPreview self = msg_send ~self ~cmd:(selector "didDisplayPhotoPickerPreview") ~typ:(returning void)
let didDisplayPhotoPickerSourceType x self = msg_send ~self ~cmd:(selector "didDisplayPhotoPickerSourceType:") ~typ:(id @-> returning void) x
let didSelectMediaWithInfoDictionary x self = msg_send ~self ~cmd:(selector "didSelectMediaWithInfoDictionary:") ~typ:(id @-> returning void) x
let didSelectMultipleMediaItemsWithInfoDictionaries x self = msg_send ~self ~cmd:(selector "didSelectMultipleMediaItemsWithInfoDictionaries:") ~typ:(id @-> returning void) x
let dismissCurrentViewControllerFromPhotoPickerAnimated x self = msg_send ~self ~cmd:(selector "dismissCurrentViewControllerFromPhotoPickerAnimated:") ~typ:(id @-> returning void) x
let initWithInputItems x ~listenerEndpoint ~contextUUID self = msg_send ~self ~cmd:(selector "initWithInputItems:listenerEndpoint:contextUUID:") ~typ:(id @-> id @-> id @-> returning id) x listenerEndpoint contextUUID
let initiatePhotoPickerSelection self = msg_send ~self ~cmd:(selector "initiatePhotoPickerSelection") ~typ:(returning void)
let invalidatePhotoPickerHostServices self = msg_send ~self ~cmd:(selector "invalidatePhotoPickerHostServices") ~typ:(returning void)
let invalidatePhotoPickerRemoteServices self = msg_send ~self ~cmd:(selector "invalidatePhotoPickerRemoteServices") ~typ:(returning void)
let multipleMediaConversionConcurrentQueue self = msg_send ~self ~cmd:(selector "multipleMediaConversionConcurrentQueue") ~typ:(returning id)
let multipleMediaIsolationQueue self = msg_send ~self ~cmd:(selector "multipleMediaIsolationQueue") ~typ:(returning id)
let performPhotoPickerPreviewOfFirstAsset self = msg_send ~self ~cmd:(selector "performPhotoPickerPreviewOfFirstAsset") ~typ:(returning void)
let performTraitCollectionUpdateUsingData x ~completion self = msg_send ~self ~cmd:(selector "performTraitCollectionUpdateUsingData:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let requestedViewControllerOptionsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "requestedViewControllerOptionsWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setTemporaryDirectoryInHost x self = msg_send ~self ~cmd:(selector "setTemporaryDirectoryInHost:") ~typ:(id @-> returning void) x
let temporaryDirectoryInHost self = msg_send ~self ~cmd:(selector "temporaryDirectoryInHost") ~typ:(returning id)