(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosalbumviewcontroller?language=objc}PUPhotosAlbumViewController} *)

let self = get_class "PUPhotosAlbumViewController"

let album self = msg_send ~self ~cmd:(selector "album") ~typ:(returning id)
let allowSelectAllButton self = msg_send ~self ~cmd:(selector "allowSelectAllButton") ~typ:(returning bool)
let assetCollection self = msg_send ~self ~cmd:(selector "assetCollection") ~typ:(returning id)
let assetCollectionAssets self = msg_send ~self ~cmd:(selector "assetCollectionAssets") ~typ:(returning id)
let canBeginStackCollapseTransition self = msg_send ~self ~cmd:(selector "canBeginStackCollapseTransition") ~typ:(returning bool)
let canDragIn self = msg_send ~self ~cmd:(selector "canDragIn") ~typ:(returning bool)
let canDragOut self = msg_send ~self ~cmd:(selector "canDragOut") ~typ:(returning bool)
let canHandleDropSession x self = msg_send ~self ~cmd:(selector "canHandleDropSession:") ~typ:(id @-> returning bool) x
let cellFillMode self = msg_send ~self ~cmd:(selector "cellFillMode") ~typ:(returning llong)
let configureGlobalFooterView x self = msg_send ~self ~cmd:(selector "configureGlobalFooterView:") ~typ:(id @-> returning void) x
let configureGlobalHeaderView x self = msg_send ~self ~cmd:(selector "configureGlobalHeaderView:") ~typ:(id @-> returning void) x
let configureSupplementaryView x ~ofKind ~forIndexPath self = msg_send ~self ~cmd:(selector "configureSupplementaryView:ofKind:forIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x ofKind forIndexPath
let contentOffsetForPreheating self = msg_send ~self ~cmd:(selector "contentOffsetForPreheating") ~typ:(returning CGPoint.t)
let didTapHeaderView x self = msg_send ~self ~cmd:(selector "didTapHeaderView:") ~typ:(id @-> returning void) x
let dropInteraction x ~performDrop self = msg_send ~self ~cmd:(selector "dropInteraction:performDrop:") ~typ:(id @-> id @-> returning void) x performDrop
let editableNavigationTitleView x ~validateNewText self = msg_send ~self ~cmd:(selector "editableNavigationTitleView:validateNewText:") ~typ:(id @-> id @-> returning id) x validateNewText
let editableNavigationTitleViewDidEndEditing x self = msg_send ~self ~cmd:(selector "editableNavigationTitleViewDidEndEditing:") ~typ:(id @-> returning void) x
let editableTitleView self = msg_send ~self ~cmd:(selector "editableTitleView") ~typ:(returning id)
let filterPredicateForAlbum x self = msg_send ~self ~cmd:(selector "filterPredicateForAlbum:") ~typ:(id @-> returning id) x
let globalFooterSubtitle self = msg_send ~self ~cmd:(selector "globalFooterSubtitle") ~typ:(returning id)
let globalHeaderHeight self = msg_send ~self ~cmd:(selector "globalHeaderHeight") ~typ:(returning double)
let handleAddFromAction self = msg_send ~self ~cmd:(selector "handleAddFromAction") ~typ:(returning void)
let handleAddToAlbum x ~pickedAssets self = msg_send ~self ~cmd:(selector "handleAddToAlbum:pickedAssets:") ~typ:(id @-> id @-> returning void) x pickedAssets
let handleTransitionFade x ~animate self = msg_send ~self ~cmd:(selector "handleTransitionFade:animate:") ~typ:(bool @-> bool @-> returning void) x animate
let initWithAlbumSpec x self = msg_send ~self ~cmd:(selector "initWithAlbumSpec:") ~typ:(id @-> returning id) x
let initWithSpec x self = msg_send ~self ~cmd:(selector "initWithSpec:") ~typ:(id @-> returning id) x
let isCameraRoll self = msg_send ~self ~cmd:(selector "isCameraRoll") ~typ:(returning bool)
let isTrashBinViewController self = msg_send ~self ~cmd:(selector "isTrashBinViewController") ~typ:(returning bool)
let localizedTitleForAssets x self = msg_send ~self ~cmd:(selector "localizedTitleForAssets:") ~typ:(id @-> returning id) x
let navigateToDestination x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "navigateToDestination:options:completionHandler:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) completionHandler
let newGridLayout self = msg_send ~self ~cmd:(selector "newGridLayout") ~typ:(returning id)
let photosDataSource x ~didReceivePhotoLibraryChange self = msg_send ~self ~cmd:(selector "photosDataSource:didReceivePhotoLibraryChange:") ~typ:(id @-> id @-> returning void) x didReceivePhotoLibraryChange
let prepareForDismissingForced x self = msg_send ~self ~cmd:(selector "prepareForDismissingForced:") ~typ:(bool @-> returning bool) x
let routingOptionsForDestination x self = msg_send ~self ~cmd:(selector "routingOptionsForDestination:") ~typ:(id @-> returning ullong) x
let sectionedGridLayout x ~accessibilitySectionHeaderHeightForVisualSection self = msg_send ~self ~cmd:(selector "sectionedGridLayout:accessibilitySectionHeaderHeightForVisualSection:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int accessibilitySectionHeaderHeightForVisualSection)
let sectionedGridLayout' x ~sectionHeaderHeightForVisualSection self = msg_send ~self ~cmd:(selector "sectionedGridLayout:sectionHeaderHeightForVisualSection:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int sectionHeaderHeightForVisualSection)
let sessionInfoForTransferredAssets x self = msg_send ~self ~cmd:(selector "sessionInfoForTransferredAssets:") ~typ:(id @-> returning id) x
let setAlbum x self = msg_send ~self ~cmd:(selector "setAlbum:") ~typ:(id @-> returning void) x
let setAlbum' x ~existingFetchResult self = msg_send ~self ~cmd:(selector "setAlbum:existingFetchResult:") ~typ:(id @-> id @-> returning void) x existingFetchResult
let setAssetCollection x self = msg_send ~self ~cmd:(selector "setAssetCollection:") ~typ:(id @-> returning void) x
let setAssetCollection1 x ~fetchResultContainingAssetCollection ~filterPredicate self = msg_send ~self ~cmd:(selector "setAssetCollection:fetchResultContainingAssetCollection:filterPredicate:") ~typ:(id @-> id @-> id @-> returning void) x fetchResultContainingAssetCollection filterPredicate
let setAssetCollection2 x ~fetchResultContainingAssetCollection ~filterPredicate ~existingFetchResults self = msg_send ~self ~cmd:(selector "setAssetCollection:fetchResultContainingAssetCollection:filterPredicate:existingFetchResults:") ~typ:(id @-> id @-> id @-> id @-> returning void) x fetchResultContainingAssetCollection filterPredicate existingFetchResults
let setEditing x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setSessionInfo x self = msg_send ~self ~cmd:(selector "setSessionInfo:") ~typ:(id @-> returning void) x
let setupScrubber self = msg_send ~self ~cmd:(selector "setupScrubber") ~typ:(returning void)
let shouldShowSectionHeaders self = msg_send ~self ~cmd:(selector "shouldShowSectionHeaders") ~typ:(returning bool)
let updateLayoutMetrics self = msg_send ~self ~cmd:(selector "updateLayoutMetrics") ~typ:(returning void)
let updateSpec self = msg_send ~self ~cmd:(selector "updateSpec") ~typ:(returning bool)
let updateTitle self = msg_send ~self ~cmd:(selector "updateTitle") ~typ:(returning void)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let wantsGlobalFooter self = msg_send ~self ~cmd:(selector "wantsGlobalFooter") ~typ:(returning bool)