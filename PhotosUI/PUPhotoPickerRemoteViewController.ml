(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerremoteviewcontroller?language=objc}PUPhotoPickerRemoteViewController} *)

let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning bool)
let assetPickerCoordinator self = msg_send ~self ~cmd:(selector "assetPickerCoordinator") ~typ:(returning id)
let beginRequestWithExtensionContext x self = msg_send ~self ~cmd:(selector "beginRequestWithExtensionContext:") ~typ:(id @-> returning void) x
let bottomConstraint self = msg_send ~self ~cmd:(selector "bottomConstraint") ~typ:(returning id)
let cancelPhotoPicker self = msg_send ~self ~cmd:(selector "cancelPhotoPicker") ~typ:(returning void)
let contentNavigationController self = msg_send ~self ~cmd:(selector "contentNavigationController") ~typ:(returning id)
let contentViewController self = msg_send ~self ~cmd:(selector "contentViewController") ~typ:(returning id)
let convertAutoloopsToGIF self = msg_send ~self ~cmd:(selector "convertAutoloopsToGIF") ~typ:(returning bool)
let didDisplayPhotoPickerPreview self = msg_send ~self ~cmd:(selector "didDisplayPhotoPickerPreview") ~typ:(returning void)
let didDisplayPhotoPickerSourceType x self = msg_send ~self ~cmd:(selector "didDisplayPhotoPickerSourceType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let didSelectMediaWithInfoDictionary x ~allowedHandler self = msg_send ~self ~cmd:(selector "didSelectMediaWithInfoDictionary:allowedHandler:") ~typ:(id @-> (ptr void) @-> returning void) x allowedHandler
let didSelectMultipleMediaItemsWithInfoDictionaries x self = msg_send ~self ~cmd:(selector "didSelectMultipleMediaItemsWithInfoDictionaries:") ~typ:(id @-> returning void) x
let extensionContext self = msg_send ~self ~cmd:(selector "extensionContext") ~typ:(returning id)
let leadingConstraint self = msg_send ~self ~cmd:(selector "leadingConstraint") ~typ:(returning id)
let leadingSafeAreaConstraint self = msg_send ~self ~cmd:(selector "leadingSafeAreaConstraint") ~typ:(returning id)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let mediaTypes self = msg_send ~self ~cmd:(selector "mediaTypes") ~typ:(returning id)
let multipleSelectionLimit self = msg_send ~self ~cmd:(selector "multipleSelectionLimit") ~typ:(returning ullong)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let performPhotoPickerPreviewOfFirstAsset self = msg_send ~self ~cmd:(selector "performPhotoPickerPreviewOfFirstAsset") ~typ:(returning void)
let performPhotosSelection self = msg_send ~self ~cmd:(selector "performPhotosSelection") ~typ:(returning void)
let performTraitCollectionUpdateUsingData x ~completion self = msg_send ~self ~cmd:(selector "performTraitCollectionUpdateUsingData:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let photoPickerRemoteNavigationController x ~viewControllerToPush self = msg_send ~self ~cmd:(selector "photoPickerRemoteNavigationController:viewControllerToPush:") ~typ:(id @-> id @-> returning void) x viewControllerToPush
let presentViewController x self = msg_send ~self ~cmd:(selector "presentViewController:") ~typ:(id @-> returning void) x
let properties self = msg_send ~self ~cmd:(selector "properties") ~typ:(returning id)
let requiresPickingConfirmation self = msg_send ~self ~cmd:(selector "requiresPickingConfirmation") ~typ:(returning bool)
let savingOptions self = msg_send ~self ~cmd:(selector "savingOptions") ~typ:(returning ullong)
let setAssetPickerCoordinator x self = msg_send ~self ~cmd:(selector "setAssetPickerCoordinator:") ~typ:(id @-> returning void) x
let setBottomConstraint x self = msg_send ~self ~cmd:(selector "setBottomConstraint:") ~typ:(id @-> returning void) x
let setContentNavigationController x self = msg_send ~self ~cmd:(selector "setContentNavigationController:") ~typ:(id @-> returning void) x
let setContentViewController x self = msg_send ~self ~cmd:(selector "setContentViewController:") ~typ:(id @-> returning void) x
let setExtensionContext x self = msg_send ~self ~cmd:(selector "setExtensionContext:") ~typ:(id @-> returning void) x
let setLeadingConstraint x self = msg_send ~self ~cmd:(selector "setLeadingConstraint:") ~typ:(id @-> returning void) x
let setLeadingSafeAreaConstraint x self = msg_send ~self ~cmd:(selector "setLeadingSafeAreaConstraint:") ~typ:(id @-> returning void) x
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(id @-> returning void) x
let setTopConstraint x self = msg_send ~self ~cmd:(selector "setTopConstraint:") ~typ:(id @-> returning void) x
let setTrailingConstraint x self = msg_send ~self ~cmd:(selector "setTrailingConstraint:") ~typ:(id @-> returning void) x
let setTrailingSafeAreaConstraint x self = msg_send ~self ~cmd:(selector "setTrailingSafeAreaConstraint:") ~typ:(id @-> returning void) x
let showsFileSizePicker self = msg_send ~self ~cmd:(selector "showsFileSizePicker") ~typ:(returning bool)
let showsPrompt self = msg_send ~self ~cmd:(selector "showsPrompt") ~typ:(returning bool)
let topConstraint self = msg_send ~self ~cmd:(selector "topConstraint") ~typ:(returning id)
let trailingConstraint self = msg_send ~self ~cmd:(selector "trailingConstraint") ~typ:(returning id)
let trailingSafeAreaConstraint self = msg_send ~self ~cmd:(selector "trailingSafeAreaConstraint") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning void)
let viewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "viewWillLayoutSubviews") ~typ:(returning void)