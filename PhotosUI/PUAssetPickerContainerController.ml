(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetpickercontainercontroller?language=objc}PUAssetPickerContainerController} *)

let allAlbumsGadgetViewController self = msg_send ~self ~cmd:(selector "allAlbumsGadgetViewController") ~typ:(returning id)
let allowSafeAreaChangeAnchor self = msg_send ~self ~cmd:(selector "allowSafeAreaChangeAnchor") ~typ:(returning bool)
let allowsContextMenuInteractionForPhotosViewController x self = msg_send ~self ~cmd:(selector "allowsContextMenuInteractionForPhotosViewController:") ~typ:(id @-> returning bool) x
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let containerControllerActionHandler self = msg_send ~self ~cmd:(selector "containerControllerActionHandler") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didDismissSearchController x self = msg_send ~self ~cmd:(selector "didDismissSearchController:") ~typ:(id @-> returning void) x
let didPresentSearchController x self = msg_send ~self ~cmd:(selector "didPresentSearchController:") ~typ:(id @-> returning void) x
let didSelectSuggestionAtIndexPath x ~collectionView self = msg_send ~self ~cmd:(selector "didSelectSuggestionAtIndexPath:collectionView:") ~typ:(id @-> id @-> returning void) x collectionView
let handleNavigationBarAddButton x self = msg_send ~self ~cmd:(selector "handleNavigationBarAddButton:") ~typ:(id @-> returning void) x
let handleNavigationBarCancelButton x self = msg_send ~self ~cmd:(selector "handleNavigationBarCancelButton:") ~typ:(id @-> returning void) x
let handleNavigationBarClearButton x self = msg_send ~self ~cmd:(selector "handleNavigationBarClearButton:") ~typ:(id @-> returning void) x
let handleNavigationBarSegmentedControl x self = msg_send ~self ~cmd:(selector "handleNavigationBarSegmentedControl:") ~typ:(id @-> returning void) x
let handleToolbarDeselectAllButton x self = msg_send ~self ~cmd:(selector "handleToolbarDeselectAllButton:") ~typ:(id @-> returning void) x
let handleToolbarSelectAllButton x self = msg_send ~self ~cmd:(selector "handleToolbarSelectAllButton:") ~typ:(id @-> returning void) x
let handleToolbarSelectedItemsButton x self = msg_send ~self ~cmd:(selector "handleToolbarSelectedItemsButton:") ~typ:(id @-> returning void) x
let headerViewForPhotosViewController x self = msg_send ~self ~cmd:(selector "headerViewForPhotosViewController:") ~typ:(id @-> returning id) x
let initWithConfiguration x ~loadingStatusManager ~resizeTaskDescriptorViewModel ~selectionCoordinator ~actionHandler self = msg_send ~self ~cmd:(selector "initWithConfiguration:loadingStatusManager:resizeTaskDescriptorViewModel:selectionCoordinator:actionHandler:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x loadingStatusManager resizeTaskDescriptorViewModel selectionCoordinator actionHandler
let navigationBarAddButton self = msg_send ~self ~cmd:(selector "navigationBarAddButton") ~typ:(returning id)
let navigationBarCancelButton self = msg_send ~self ~cmd:(selector "navigationBarCancelButton") ~typ:(returning id)
let navigationBarClearButton self = msg_send ~self ~cmd:(selector "navigationBarClearButton") ~typ:(returning id)
let navigationBarDoneButton self = msg_send ~self ~cmd:(selector "navigationBarDoneButton") ~typ:(returning id)
let navigationBarSegmentedControl self = msg_send ~self ~cmd:(selector "navigationBarSegmentedControl") ~typ:(returning id)
let observable x ~didChange ~context self = msg_send ~self ~cmd:(selector "observable:didChange:context:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int didChange) context
let photosDataSourceManager self = msg_send ~self ~cmd:(selector "photosDataSourceManager") ~typ:(returning id)
let photosSelectionManager self = msg_send ~self ~cmd:(selector "photosSelectionManager") ~typ:(returning id)
let photosViewController self = msg_send ~self ~cmd:(selector "photosViewController") ~typ:(returning id)
let photosViewController1 x ~animationForProposedAnimation self = msg_send ~self ~cmd:(selector "photosViewController:animationForProposedAnimation:") ~typ:(id @-> id @-> returning id) x animationForProposedAnimation
let photosViewController2 x ~didPickAssetReference self = msg_send ~self ~cmd:(selector "photosViewController:didPickAssetReference:") ~typ:(id @-> id @-> returning bool) x didPickAssetReference
let pinToTopAnchor self = msg_send ~self ~cmd:(selector "pinToTopAnchor") ~typ:(returning id)
let previousNavigationBarSegmentedControlSelectedIndex self = msg_send ~self ~cmd:(selector "previousNavigationBarSegmentedControlSelectedIndex") ~typ:(returning llong)
let queryController self = msg_send ~self ~cmd:(selector "queryController") ~typ:(returning id)
let resizeTaskDescriptorViewModel self = msg_send ~self ~cmd:(selector "resizeTaskDescriptorViewModel") ~typ:(returning id)
let scrollViewControllerDidScroll x self = msg_send ~self ~cmd:(selector "scrollViewControllerDidScroll:") ~typ:(id @-> returning void) x
let searchBarSearchButtonClicked x self = msg_send ~self ~cmd:(selector "searchBarSearchButtonClicked:") ~typ:(id @-> returning void) x
let searchBarShouldBeginEditing x self = msg_send ~self ~cmd:(selector "searchBarShouldBeginEditing:") ~typ:(id @-> returning bool) x
let searchController self = msg_send ~self ~cmd:(selector "searchController") ~typ:(returning id)
let searchSuggestionsCollectionViewDataSource self = msg_send ~self ~cmd:(selector "searchSuggestionsCollectionViewDataSource") ~typ:(returning id)
let searchSuggestionsHeaderView self = msg_send ~self ~cmd:(selector "searchSuggestionsHeaderView") ~typ:(returning id)
let selectionCoordinator self = msg_send ~self ~cmd:(selector "selectionCoordinator") ~typ:(returning id)
let sessionInfo self = msg_send ~self ~cmd:(selector "sessionInfo") ~typ:(returning id)
let setAllowSafeAreaChangeAnchor x self = msg_send ~self ~cmd:(selector "setAllowSafeAreaChangeAnchor:") ~typ:(bool @-> returning void) x
let setPinToTopAnchor x self = msg_send ~self ~cmd:(selector "setPinToTopAnchor:") ~typ:(id @-> returning void) x
let setPreviousNavigationBarSegmentedControlSelectedIndex x self = msg_send ~self ~cmd:(selector "setPreviousNavigationBarSegmentedControlSelectedIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let suggestionsViewController x ~didTapAsset self = msg_send ~self ~cmd:(selector "suggestionsViewController:didTapAsset:") ~typ:(id @-> id @-> returning void) x didTapAsset
let toolbarDeselectAllButton self = msg_send ~self ~cmd:(selector "toolbarDeselectAllButton") ~typ:(returning id)
let toolbarFileSizeLabel self = msg_send ~self ~cmd:(selector "toolbarFileSizeLabel") ~typ:(returning id)
let toolbarSelectAllButton self = msg_send ~self ~cmd:(selector "toolbarSelectAllButton") ~typ:(returning id)
let toolbarSelectedItemsButton self = msg_send ~self ~cmd:(selector "toolbarSelectedItemsButton") ~typ:(returning id)
let toolbarSelectedItemsFileSizeStackView self = msg_send ~self ~cmd:(selector "toolbarSelectedItemsFileSizeStackView") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let updateBars self = msg_send ~self ~cmd:(selector "updateBars") ~typ:(returning void)
let updateSearchResultsForSearchController x self = msg_send ~self ~cmd:(selector "updateSearchResultsForSearchController:") ~typ:(id @-> returning void) x
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewSafeAreaInsetsDidChange self = msg_send ~self ~cmd:(selector "viewSafeAreaInsetsDidChange") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x