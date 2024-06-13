(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetpickercoordinator?language=objc}PUAssetPickerCoordinator} *)

let activateSearchField self = msg_send ~self ~cmd:(selector "activateSearchField") ~typ:(returning void)
let assetExplorerReviewScreenViewController x ~fileSizeMenuForSelectedUUIDs self = msg_send ~self ~cmd:(selector "assetExplorerReviewScreenViewController:fileSizeMenuForSelectedUUIDs:") ~typ:(id @-> id @-> returning id) x fileSizeMenuForSelectedUUIDs
let assetExplorerReviewScreenViewController1 x ~canPerformActionType ~onAsset ~inAssetCollection self = msg_send ~self ~cmd:(selector "assetExplorerReviewScreenViewController:canPerformActionType:onAsset:inAssetCollection:") ~typ:(id @-> ullong @-> id @-> id @-> returning bool) x (ULLong.of_int canPerformActionType) onAsset inAssetCollection
let assetExplorerReviewScreenViewController2 x ~shouldEnableActionType ~onAsset ~inAssetCollection self = msg_send ~self ~cmd:(selector "assetExplorerReviewScreenViewController:shouldEnableActionType:onAsset:inAssetCollection:") ~typ:(id @-> ullong @-> id @-> id @-> returning bool) x (ULLong.of_int shouldEnableActionType) onAsset inAssetCollection
let assetExplorerReviewScreenViewController3 x ~didPerformCompletionAction ~withSelectedAssetUUIDs ~livePhotoDisabledAssetUUIDs ~substituteAssetsByUUID self = msg_send ~self ~cmd:(selector "assetExplorerReviewScreenViewController:didPerformCompletionAction:withSelectedAssetUUIDs:livePhotoDisabledAssetUUIDs:substituteAssetsByUUID:") ~typ:(id @-> ullong @-> id @-> id @-> id @-> returning void) x (ULLong.of_int didPerformCompletionAction) withSelectedAssetUUIDs livePhotoDisabledAssetUUIDs substituteAssetsByUUID
let assetExplorerReviewScreenViewControllerDidPressCancel x self = msg_send ~self ~cmd:(selector "assetExplorerReviewScreenViewControllerDidPressCancel:") ~typ:(id @-> returning void) x
let assetsForResizing self = msg_send ~self ~cmd:(selector "assetsForResizing") ~typ:(returning id)
let beginShowingProgressForAsset x ~inCollection self = msg_send ~self ~cmd:(selector "beginShowingProgressForAsset:inCollection:") ~typ:(id @-> id @-> returning id) x inCollection
let cancelProgressController self = msg_send ~self ~cmd:(selector "cancelProgressController") ~typ:(returning void)
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let containerController x ~didTapAddButton self = msg_send ~self ~cmd:(selector "containerController:didTapAddButton:") ~typ:(id @-> id @-> returning void) x didTapAddButton
let containerController1 x ~didTapAsset self = msg_send ~self ~cmd:(selector "containerController:didTapAsset:") ~typ:(id @-> id @-> returning void) x didTapAsset
let containerController2 x ~didTapCancelButton self = msg_send ~self ~cmd:(selector "containerController:didTapCancelButton:") ~typ:(id @-> id @-> returning void) x didTapCancelButton
let containerController3 x ~didTapClearButton self = msg_send ~self ~cmd:(selector "containerController:didTapClearButton:") ~typ:(id @-> id @-> returning void) x didTapClearButton
let containerController4 x ~didTapSelectedItemsButton self = msg_send ~self ~cmd:(selector "containerController:didTapSelectedItemsButton:") ~typ:(id @-> id @-> returning void) x didTapSelectedItemsButton
let containerController5 x ~didTapSearchBar ~canBeginEditing self = msg_send ~self ~cmd:(selector "containerController:didTapSearchBar:canBeginEditing:") ~typ:(id @-> id @-> bool @-> returning void) x didTapSearchBar canBeginEditing
let containerControllerDidAppear x self = msg_send ~self ~cmd:(selector "containerControllerDidAppear:") ~typ:(id @-> returning void) x
let coordinatorActionHandler self = msg_send ~self ~cmd:(selector "coordinatorActionHandler") ~typ:(returning id)
let deactivateSearchField self = msg_send ~self ~cmd:(selector "deactivateSearchField") ~typ:(returning void)
let deselectAssetsWithIdentifiers x self = msg_send ~self ~cmd:(selector "deselectAssetsWithIdentifiers:") ~typ:(id @-> returning void) x
let downloadHelper self = msg_send ~self ~cmd:(selector "downloadHelper") ~typ:(returning id)
let downloadProgresses self = msg_send ~self ~cmd:(selector "downloadProgresses") ~typ:(returning id)
let endShowingProgressWithIdentifier x ~succeeded ~canceled ~error self = msg_send ~self ~cmd:(selector "endShowingProgressWithIdentifier:succeeded:canceled:error:") ~typ:(id @-> bool @-> bool @-> id @-> returning void) x succeeded canceled error
let imageViewControllerDidConfirmSelection x self = msg_send ~self ~cmd:(selector "imageViewControllerDidConfirmSelection:") ~typ:(id @-> returning void) x
let imageViewControllerFileSizeMenuActions x self = msg_send ~self ~cmd:(selector "imageViewControllerFileSizeMenuActions:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithConfiguration x ~navigationControllerClass ~coordinatorActionHandler ~loadingStatusManager self = msg_send ~self ~cmd:(selector "initWithConfiguration:navigationControllerClass:coordinatorActionHandler:loadingStatusManager:") ~typ:(id @-> _Class @-> id @-> id @-> returning id) x navigationControllerClass coordinatorActionHandler loadingStatusManager
let initWithPHConfiguration x ~coordinatorActionHandler ~loadingStatusManager self = msg_send ~self ~cmd:(selector "initWithPHConfiguration:coordinatorActionHandler:loadingStatusManager:") ~typ:(id @-> id @-> id @-> returning id) x coordinatorActionHandler loadingStatusManager
let initWithPUConfiguration x ~coordinatorActionHandler ~loadingStatusManager self = msg_send ~self ~cmd:(selector "initWithPUConfiguration:coordinatorActionHandler:loadingStatusManager:") ~typ:(id @-> id @-> id @-> returning id) x coordinatorActionHandler loadingStatusManager
let initWithPhotoPicker x ~mediaTypes self = msg_send ~self ~cmd:(selector "initWithPhotoPicker:mediaTypes:") ~typ:(id @-> id @-> returning id) x mediaTypes
let loadingStatusManager self = msg_send ~self ~cmd:(selector "loadingStatusManager") ~typ:(returning id)
let mostRecentTappedAsset self = msg_send ~self ~cmd:(selector "mostRecentTappedAsset") ~typ:(returning id)
let moveAssetWithIdentifier x ~afterIdentifier self = msg_send ~self ~cmd:(selector "moveAssetWithIdentifier:afterIdentifier:") ~typ:(id @-> id @-> returning void) x afterIdentifier
let navigationController self = msg_send ~self ~cmd:(selector "navigationController") ~typ:(returning id)
let navigationController' x ~willShowViewController ~animated self = msg_send ~self ~cmd:(selector "navigationController:willShowViewController:animated:") ~typ:(id @-> id @-> bool @-> returning void) x willShowViewController animated
let photoPicker self = msg_send ~self ~cmd:(selector "photoPicker") ~typ:(returning id)
let presentAlertController x self = msg_send ~self ~cmd:(selector "presentAlertController:") ~typ:(id @-> returning void) x
let presentProgressControllerFromViewController x ~progress self = msg_send ~self ~cmd:(selector "presentProgressControllerFromViewController:progress:") ~typ:(id @-> id @-> returning void) x progress
let progressController self = msg_send ~self ~cmd:(selector "progressController") ~typ:(returning id)
let resizeTaskDescriptorViewModel self = msg_send ~self ~cmd:(selector "resizeTaskDescriptorViewModel") ~typ:(returning id)
let rootViewController self = msg_send ~self ~cmd:(selector "rootViewController") ~typ:(returning id)
let selectionCoordinator self = msg_send ~self ~cmd:(selector "selectionCoordinator") ~typ:(returning id)
let selectionCoordinator1 x ~didUpdateSelectedObjectsWithRemovedOIDs ~insertedOIDs self = msg_send ~self ~cmd:(selector "selectionCoordinator:didUpdateSelectedObjectsWithRemovedOIDs:insertedOIDs:") ~typ:(id @-> id @-> id @-> returning void) x didUpdateSelectedObjectsWithRemovedOIDs insertedOIDs
let selectionCoordinator2 x ~willUpdateSelectedObjectsForSnapshot ~withRemovedIndexes ~insertedIndexes self = msg_send ~self ~cmd:(selector "selectionCoordinator:willUpdateSelectedObjectsForSnapshot:withRemovedIndexes:insertedIndexes:") ~typ:(id @-> id @-> id @-> id @-> returning void) x willUpdateSelectedObjectsForSnapshot withRemovedIndexes insertedIndexes
let setMostRecentTappedAsset x self = msg_send ~self ~cmd:(selector "setMostRecentTappedAsset:") ~typ:(id @-> returning void) x
let setPhotoPicker x self = msg_send ~self ~cmd:(selector "setPhotoPicker:") ~typ:(id @-> returning void) x
let setPhotoPickerMediaTypes x self = msg_send ~self ~cmd:(selector "setPhotoPickerMediaTypes:") ~typ:(id @-> returning void) x
let updateProgressControllerMessage self = msg_send ~self ~cmd:(selector "updateProgressControllerMessage") ~typ:(returning void)
let updateProgressWithIdentifier x ~withValue self = msg_send ~self ~cmd:(selector "updateProgressWithIdentifier:withValue:") ~typ:(id @-> double @-> returning void) x withValue
let updateUsesEmbeddedMessagesLayout x self = msg_send ~self ~cmd:(selector "updateUsesEmbeddedMessagesLayout:") ~typ:(bool @-> returning void) x