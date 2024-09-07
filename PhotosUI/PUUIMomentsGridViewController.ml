(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puuimomentsgridviewcontroller?language=objc}PUUIMomentsGridViewController} *)

let self = get_class "PUUIMomentsGridViewController"

let canDragIn self = msg_send ~self ~cmd:(selector "canDragIn") ~typ:(returning bool)
let canDragOut self = msg_send ~self ~cmd:(selector "canDragOut") ~typ:(returning bool)
let canNavigateToPhotoInteractively x self = msg_send ~self ~cmd:(selector "canNavigateToPhotoInteractively:") ~typ:(bool @-> returning bool) x
let configureSupplementaryView x ~ofKind ~forIndexPath self = msg_send ~self ~cmd:(selector "configureSupplementaryView:ofKind:forIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x ofKind forIndexPath
let didDisappear self = msg_send ~self ~cmd:(selector "didDisappear") ~typ:(returning bool)
let getTitle x ~prompt ~shouldHideBackButton ~leftBarButtonItems ~rightBarButtonItems self = msg_send ~self ~cmd:(selector "getTitle:prompt:shouldHideBackButton:leftBarButtonItems:rightBarButtonItems:") ~typ:((ptr id) @-> (ptr id) @-> (ptr bool) @-> (ptr id) @-> (ptr id) @-> returning void) x prompt shouldHideBackButton leftBarButtonItems rightBarButtonItems
let handleNavigateToAsset x ~inContainer self = msg_send ~self ~cmd:(selector "handleNavigateToAsset:inContainer:") ~typ:(id @-> id @-> returning void) x inContainer
let handleToggleSelectionOfItemAtIndexPath x self = msg_send ~self ~cmd:(selector "handleToggleSelectionOfItemAtIndexPath:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithModalPresentationStyle x self = msg_send ~self ~cmd:(selector "initWithModalPresentationStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithSpec x self = msg_send ~self ~cmd:(selector "initWithSpec:") ~typ:(id @-> returning id) x
let initiallyScrolledToBottom self = msg_send ~self ~cmd:(selector "initiallyScrolledToBottom") ~typ:(returning bool)
let isAnyAssetDownloading self = msg_send ~self ~cmd:(selector "isAnyAssetDownloading") ~typ:(returning bool)
let lastKnownSafeAreaInsets self = msg_send ~self ~cmd:(selector "lastKnownSafeAreaInsets") ~typ:(returning UIEdgeInsets.t)
let lastKnownWidth self = msg_send ~self ~cmd:(selector "lastKnownWidth") ~typ:(returning double)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let newGridLayout self = msg_send ~self ~cmd:(selector "newGridLayout") ~typ:(returning id)
let performPhotoPickerPreviewOfFirstAsset self = msg_send ~self ~cmd:(selector "performPhotoPickerPreviewOfFirstAsset") ~typ:(returning void)
let performPhotoPickerSelection self = msg_send ~self ~cmd:(selector "performPhotoPickerSelection") ~typ:(returning void)
let photoPicker self = msg_send ~self ~cmd:(selector "photoPicker") ~typ:(returning id)
let photoPickerFileSizeToolbarProvider x ~didSelectResizeTaskDescriptor self = msg_send ~self ~cmd:(selector "photoPickerFileSizeToolbarProvider:didSelectResizeTaskDescriptor:") ~typ:(id @-> id @-> returning void) x didSelectResizeTaskDescriptor
let photoPickerFileSizeToolbarProvider' x ~presentSizePickerViewController self = msg_send ~self ~cmd:(selector "photoPickerFileSizeToolbarProvider:presentSizePickerViewController:") ~typ:(id @-> id @-> returning void) x presentSizePickerViewController
let referenceValuesDidChange self = msg_send ~self ~cmd:(selector "referenceValuesDidChange") ~typ:(returning bool)
let resizeTaskDescriptor self = msg_send ~self ~cmd:(selector "resizeTaskDescriptor") ~typ:(returning id)
let sectionedGridLayout x ~accessibilitySectionHeaderHeightForVisualSection self = msg_send ~self ~cmd:(selector "sectionedGridLayout:accessibilitySectionHeaderHeightForVisualSection:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int accessibilitySectionHeaderHeightForVisualSection)
let sectionedGridLayout' x ~sectionHeaderHeightForVisualSection self = msg_send ~self ~cmd:(selector "sectionedGridLayout:sectionHeaderHeightForVisualSection:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int sectionHeaderHeightForVisualSection)
let setDidDisappear x self = msg_send ~self ~cmd:(selector "setDidDisappear:") ~typ:(bool @-> returning void) x
let setLastKnownSafeAreaInsets x self = msg_send ~self ~cmd:(selector "setLastKnownSafeAreaInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setLastKnownWidth x self = msg_send ~self ~cmd:(selector "setLastKnownWidth:") ~typ:(double @-> returning void) x
let setPhotoPicker x self = msg_send ~self ~cmd:(selector "setPhotoPicker:") ~typ:(id @-> returning void) x
let setPhotoPickerMediaTypes x self = msg_send ~self ~cmd:(selector "setPhotoPickerMediaTypes:") ~typ:(id @-> returning void) x
let setResizeTaskDescriptor x self = msg_send ~self ~cmd:(selector "setResizeTaskDescriptor:") ~typ:(id @-> returning void) x
let shouldPerformAutomaticContentOffsetAdjustment self = msg_send ~self ~cmd:(selector "shouldPerformAutomaticContentOffsetAdjustment") ~typ:(returning bool)
let shouldShowMenu self = msg_send ~self ~cmd:(selector "shouldShowMenu") ~typ:(returning bool)
let updateSpec self = msg_send ~self ~cmd:(selector "updateSpec") ~typ:(returning bool)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "viewWillLayoutSubviews") ~typ:(returning void)