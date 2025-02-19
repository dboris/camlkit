(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionview?language=objc}UICollectionView} *)

let self = get_class "UICollectionView"

let allowsFocus self = msg_send ~self ~cmd:(selector "allowsFocus") ~typ:(returning bool)
let allowsFocusDuringEditing self = msg_send ~self ~cmd:(selector "allowsFocusDuringEditing") ~typ:(returning bool)
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning bool)
let allowsMultipleSelectionDuringEditing self = msg_send ~self ~cmd:(selector "allowsMultipleSelectionDuringEditing") ~typ:(returning bool)
let allowsSelection self = msg_send ~self ~cmd:(selector "allowsSelection") ~typ:(returning bool)
let allowsSelectionDuringEditing self = msg_send ~self ~cmd:(selector "allowsSelectionDuringEditing") ~typ:(returning bool)
let allowsUserInitiatedMultipleSelection self = msg_send ~self ~cmd:(selector "allowsUserInitiatedMultipleSelection") ~typ:(returning bool)
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning id)
let beginInteractiveMovementForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "beginInteractiveMovementForItemAtIndexPath:") ~typ:(id @-> returning bool) x
let canBeEdited self = msg_send ~self ~cmd:(selector "canBeEdited") ~typ:(returning bool)
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning bool)
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let cancelInteractiveMovement self = msg_send ~self ~cmd:(selector "cancelInteractiveMovement") ~typ:(returning void)
let cancelInteractiveTransition self = msg_send ~self ~cmd:(selector "cancelInteractiveTransition") ~typ:(returning void)
let cellForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "cellForItemAtIndexPath:") ~typ:(id @-> returning id) x
let collectionViewLayout self = msg_send ~self ~cmd:(selector "collectionViewLayout") ~typ:(returning id)
let contextMenuInteraction self = msg_send ~self ~cmd:(selector "contextMenuInteraction") ~typ:(returning id)
let contextMenuInteraction1 x ~configurationForMenuAtLocation self = msg_send ~self ~cmd:(selector "contextMenuInteraction:configurationForMenuAtLocation:") ~typ:(id @-> CGPoint.t @-> returning id) x configurationForMenuAtLocation
let contextMenuInteraction2 x ~previewForDismissingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForDismissingMenuWithConfiguration:") ~typ:(id @-> id @-> returning id) x previewForDismissingMenuWithConfiguration
let contextMenuInteraction3 x ~previewForHighlightingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:") ~typ:(id @-> id @-> returning id) x previewForHighlightingMenuWithConfiguration
let contextMenuInteraction4 x ~willDisplayMenuForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willDisplayMenuForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning void) x willDisplayMenuForConfiguration animator
let contextMenuInteraction5 x ~willEndForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willEndForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning void) x willEndForConfiguration animator
let contextMenuInteraction6 x ~willPerformPreviewActionForMenuWithConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning void) x willPerformPreviewActionForMenuWithConfiguration animator
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let dataSourceIndexPathForPresentationIndexPath x self = msg_send ~self ~cmd:(selector "dataSourceIndexPathForPresentationIndexPath:") ~typ:(id @-> returning id) x
let dataSourceSectionIndexForPresentationSectionIndex x self = msg_send ~self ~cmd:(selector "dataSourceSectionIndexForPresentationSectionIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "decodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let deleteItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "deleteItemsAtIndexPaths:") ~typ:(id @-> returning void) x
let deleteSections x self = msg_send ~self ~cmd:(selector "deleteSections:") ~typ:(id @-> returning void) x
let dequeueConfiguredReusableCellWithRegistration x ~forIndexPath ~item self = msg_send ~self ~cmd:(selector "dequeueConfiguredReusableCellWithRegistration:forIndexPath:item:") ~typ:(id @-> id @-> id @-> returning id) x forIndexPath item
let dequeueConfiguredReusableSupplementaryViewWithRegistration x ~forIndexPath self = msg_send ~self ~cmd:(selector "dequeueConfiguredReusableSupplementaryViewWithRegistration:forIndexPath:") ~typ:(id @-> id @-> returning id) x forIndexPath
let dequeueReusableCellWithReuseIdentifier x ~forIndexPath self = msg_send ~self ~cmd:(selector "dequeueReusableCellWithReuseIdentifier:forIndexPath:") ~typ:(id @-> id @-> returning id) x forIndexPath
let dequeueReusableSupplementaryViewOfKind x ~withReuseIdentifier ~forIndexPath self = msg_send ~self ~cmd:(selector "dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath:") ~typ:(id @-> id @-> id @-> returning id) x withReuseIdentifier forIndexPath
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let deselectItemAtIndexPath x ~animated self = msg_send ~self ~cmd:(selector "deselectItemAtIndexPath:animated:") ~typ:(id @-> bool @-> returning void) x animated
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning void)
let dragDelegate self = msg_send ~self ~cmd:(selector "dragDelegate") ~typ:(returning id)
let dragDestinationDelegate self = msg_send ~self ~cmd:(selector "dragDestinationDelegate") ~typ:(returning id)
let dragInteractionEnabled self = msg_send ~self ~cmd:(selector "dragInteractionEnabled") ~typ:(returning bool)
let dragSourceDelegate self = msg_send ~self ~cmd:(selector "dragSourceDelegate") ~typ:(returning id)
let dropDelegate self = msg_send ~self ~cmd:(selector "dropDelegate") ~typ:(returning id)
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endInteractiveMovement self = msg_send ~self ~cmd:(selector "endInteractiveMovement") ~typ:(returning void)
let finishInteractiveTransition self = msg_send ~self ~cmd:(selector "finishInteractiveTransition") ~typ:(returning void)
let hasActiveDrag self = msg_send ~self ~cmd:(selector "hasActiveDrag") ~typ:(returning bool)
let hasActiveDrop self = msg_send ~self ~cmd:(selector "hasActiveDrop") ~typ:(returning bool)
let hasUncommittedUpdates self = msg_send ~self ~cmd:(selector "hasUncommittedUpdates") ~typ:(returning bool)
let highlightedGlobalItem self = msg_send ~self ~cmd:(selector "highlightedGlobalItem") ~typ:(returning llong) |> LLong.to_int
let horizontalIndexBar x ~selectedEntry self = msg_send ~self ~cmd:(selector "horizontalIndexBar:selectedEntry:") ~typ:(id @-> id @-> returning void) x selectedEntry
let indexBarAccessoryView x ~contentOffsetForEntry ~atIndex self = msg_send_stret ~self ~cmd:(selector "indexBarAccessoryView:contentOffsetForEntry:atIndex:") ~typ:(id @-> id @-> llong @-> returning CGPoint.t) ~return_type:CGPoint.t x contentOffsetForEntry (LLong.of_int atIndex)
let indexPathForCell x self = msg_send ~self ~cmd:(selector "indexPathForCell:") ~typ:(id @-> returning id) x
let indexPathForItemAtPoint x self = msg_send ~self ~cmd:(selector "indexPathForItemAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let indexPathForSupplementaryView x self = msg_send ~self ~cmd:(selector "indexPathForSupplementaryView:") ~typ:(id @-> returning id) x
let indexPathOfFocusedCellBeforeFocusingOnHorizontalIndexTitleBar self = msg_send ~self ~cmd:(selector "indexPathOfFocusedCellBeforeFocusingOnHorizontalIndexTitleBar") ~typ:(returning id)
let indexPathsForSelectedItems self = msg_send ~self ~cmd:(selector "indexPathsForSelectedItems") ~typ:(returning id)
let indexPathsForVisibleItems self = msg_send ~self ~cmd:(selector "indexPathsForVisibleItems") ~typ:(returning id)
let indexPathsForVisibleSupplementaryElementsOfKind x self = msg_send ~self ~cmd:(selector "indexPathsForVisibleSupplementaryElementsOfKind:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~collectionViewLayout self = msg_send ~self ~cmd:(selector "initWithFrame:collectionViewLayout:") ~typ:(CGRect.t @-> id @-> returning id) x collectionViewLayout
let insertItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "insertItemsAtIndexPaths:") ~typ:(id @-> returning void) x
let insertSections x self = msg_send ~self ~cmd:(selector "insertSections:") ~typ:(id @-> returning void) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let isDragSessionActive self = msg_send ~self ~cmd:(selector "isDragSessionActive") ~typ:(returning bool)
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let isMovingFocusFromHorizontalIndexTitleBarToContent self = msg_send ~self ~cmd:(selector "isMovingFocusFromHorizontalIndexTitleBarToContent") ~typ:(returning bool)
let isPrefetchingEnabled self = msg_send ~self ~cmd:(selector "isPrefetchingEnabled") ~typ:(returning bool)
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning bool)
let keyCommands self = msg_send ~self ~cmd:(selector "keyCommands") ~typ:(returning id)
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning id) x
let layoutAttributesForSupplementaryElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let layoutHorizontalIndexTitleBar self = msg_send ~self ~cmd:(selector "layoutHorizontalIndexTitleBar") ~typ:(returning void)
let layoutMarginsDidChange self = msg_send ~self ~cmd:(selector "layoutMarginsDidChange") ~typ:(returning void)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let maximumGlobalItemIndex self = msg_send ~self ~cmd:(selector "maximumGlobalItemIndex") ~typ:(returning llong) |> LLong.to_int
let moveItemAtIndexPath x ~toIndexPath self = msg_send ~self ~cmd:(selector "moveItemAtIndexPath:toIndexPath:") ~typ:(id @-> id @-> returning void) x toIndexPath
let moveSection x ~toSection self = msg_send ~self ~cmd:(selector "moveSection:toSection:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int toSection)
let next x ~indexPathFromIndexPath self = msg_send ~self ~cmd:(selector "next:indexPathFromIndexPath:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) indexPathFromIndexPath
let numberOfItemsInSection x self = msg_send ~self ~cmd:(selector "numberOfItemsInSection:") ~typ:(llong @-> returning llong) (LLong.of_int x) |> LLong.to_int
let numberOfSections self = msg_send ~self ~cmd:(selector "numberOfSections") ~typ:(returning llong) |> LLong.to_int
let performBatchUpdates x ~completion self = msg_send ~self ~cmd:(selector "performBatchUpdates:completion:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x completion
let performBatchUpdates' x ~withAnimator self = msg_send ~self ~cmd:(selector "performBatchUpdates:withAnimator:") ~typ:((ptr void) @-> id @-> returning void) x withAnimator
let performUsingPresentationValues x self = msg_send ~self ~cmd:(selector "performUsingPresentationValues:") ~typ:((ptr void) @-> returning void) x
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning id)
let prefetchCompleteForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "prefetchCompleteForItemAtIndexPath:") ~typ:(id @-> returning void) x
let prefetchDataSource self = msg_send ~self ~cmd:(selector "prefetchDataSource") ~typ:(returning id)
let preparedCells self = msg_send ~self ~cmd:(selector "preparedCells") ~typ:(returning id)
let presentationIndexPathForDataSourceIndexPath x self = msg_send ~self ~cmd:(selector "presentationIndexPathForDataSourceIndexPath:") ~typ:(id @-> returning id) x
let presentationSectionIndexForDataSourceSectionIndex x self = msg_send ~self ~cmd:(selector "presentationSectionIndexForDataSourceSectionIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x) |> LLong.to_int
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let reconfigureItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "reconfigureItemsAtIndexPaths:") ~typ:(id @-> returning void) x
let registerClass x ~forCellWithReuseIdentifier self = msg_send ~self ~cmd:(selector "registerClass:forCellWithReuseIdentifier:") ~typ:(_Class @-> id @-> returning void) x forCellWithReuseIdentifier
let registerClass' x ~forSupplementaryViewOfKind ~withReuseIdentifier self = msg_send ~self ~cmd:(selector "registerClass:forSupplementaryViewOfKind:withReuseIdentifier:") ~typ:(_Class @-> id @-> id @-> returning void) x forSupplementaryViewOfKind withReuseIdentifier
let registerNib x ~forCellWithReuseIdentifier self = msg_send ~self ~cmd:(selector "registerNib:forCellWithReuseIdentifier:") ~typ:(id @-> id @-> returning void) x forCellWithReuseIdentifier
let registerNib' x ~forSupplementaryViewOfKind ~withReuseIdentifier self = msg_send ~self ~cmd:(selector "registerNib:forSupplementaryViewOfKind:withReuseIdentifier:") ~typ:(id @-> id @-> id @-> returning void) x forSupplementaryViewOfKind withReuseIdentifier
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning void)
let reloadItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "reloadItemsAtIndexPaths:") ~typ:(id @-> returning void) x
let reloadSections x self = msg_send ~self ~cmd:(selector "reloadSections:") ~typ:(id @-> returning void) x
let remembersLastFocusedIndexPath self = msg_send ~self ~cmd:(selector "remembersLastFocusedIndexPath") ~typ:(returning bool)
let reorderingCadence self = msg_send ~self ~cmd:(selector "reorderingCadence") ~typ:(returning llong) |> LLong.to_int
let safeAreaInsetsDidChange self = msg_send ~self ~cmd:(selector "safeAreaInsetsDidChange") ~typ:(returning void)
let scrollToItemAtIndexPath x ~atScrollPosition ~animated self = msg_send ~self ~cmd:(selector "scrollToItemAtIndexPath:atScrollPosition:animated:") ~typ:(id @-> ullong @-> bool @-> returning void) x (ULLong.of_int atScrollPosition) animated
let selectItemAtIndexPath x ~animated ~scrollPosition self = msg_send ~self ~cmd:(selector "selectItemAtIndexPath:animated:scrollPosition:") ~typ:(id @-> bool @-> ullong @-> returning void) x animated (ULLong.of_int scrollPosition)
let selectedIndexTitleEntry self = msg_send ~self ~cmd:(selector "selectedIndexTitleEntry") ~typ:(returning id)
let selectionFollowsFocus self = msg_send ~self ~cmd:(selector "selectionFollowsFocus") ~typ:(returning bool)
let setAllowsFocus x self = msg_send ~self ~cmd:(selector "setAllowsFocus:") ~typ:(bool @-> returning void) x
let setAllowsFocusDuringEditing x self = msg_send ~self ~cmd:(selector "setAllowsFocusDuringEditing:") ~typ:(bool @-> returning void) x
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning void) x
let setAllowsMultipleSelectionDuringEditing x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelectionDuringEditing:") ~typ:(bool @-> returning void) x
let setAllowsSelection x self = msg_send ~self ~cmd:(selector "setAllowsSelection:") ~typ:(bool @-> returning void) x
let setAllowsSelectionDuringEditing x self = msg_send ~self ~cmd:(selector "setAllowsSelectionDuringEditing:") ~typ:(bool @-> returning void) x
let setAllowsUserInitiatedMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsUserInitiatedMultipleSelection:") ~typ:(bool @-> returning void) x
let setAlwaysBounceHorizontal x self = msg_send ~self ~cmd:(selector "setAlwaysBounceHorizontal:") ~typ:(bool @-> returning void) x
let setAlwaysBounceVertical x self = msg_send ~self ~cmd:(selector "setAlwaysBounceVertical:") ~typ:(bool @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setCollectionViewLayout x self = msg_send ~self ~cmd:(selector "setCollectionViewLayout:") ~typ:(id @-> returning void) x
let setCollectionViewLayout1 x ~animated self = msg_send ~self ~cmd:(selector "setCollectionViewLayout:animated:") ~typ:(id @-> bool @-> returning void) x animated
let setCollectionViewLayout2 x ~withAnimator self = msg_send ~self ~cmd:(selector "setCollectionViewLayout:withAnimator:") ~typ:(id @-> id @-> returning void) x withAnimator
let setCollectionViewLayout3 x ~animated ~completion self = msg_send ~self ~cmd:(selector "setCollectionViewLayout:animated:completion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x animated completion
let setContentInset x self = msg_send ~self ~cmd:(selector "setContentInset:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setContentOffset x self = msg_send ~self ~cmd:(selector "setContentOffset:") ~typ:(CGPoint.t @-> returning void) x
let setContentOffset' x ~animated self = msg_send ~self ~cmd:(selector "setContentOffset:animated:") ~typ:(CGPoint.t @-> bool @-> returning void) x animated
let setContentSize x self = msg_send ~self ~cmd:(selector "setContentSize:") ~typ:(CGSize.t @-> returning void) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDirectionalLayoutMargins x self = msg_send ~self ~cmd:(selector "setDirectionalLayoutMargins:") ~typ:(NSDirectionalEdgeInsets.t @-> returning void) x
let setDragDelegate x self = msg_send ~self ~cmd:(selector "setDragDelegate:") ~typ:(id @-> returning void) x
let setDragDestinationDelegate x self = msg_send ~self ~cmd:(selector "setDragDestinationDelegate:") ~typ:(id @-> returning void) x
let setDragInteractionEnabled x self = msg_send ~self ~cmd:(selector "setDragInteractionEnabled:") ~typ:(bool @-> returning void) x
let setDragSourceDelegate x self = msg_send ~self ~cmd:(selector "setDragSourceDelegate:") ~typ:(id @-> returning void) x
let setDropDelegate x self = msg_send ~self ~cmd:(selector "setDropDelegate:") ~typ:(id @-> returning void) x
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning void) x
let setExpectedDiffableUpdateItem x self = msg_send ~self ~cmd:(selector "setExpectedDiffableUpdateItem:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setIndexPathOfFocusedCellBeforeFocusingOnHorizontalIndexTitleBar x self = msg_send ~self ~cmd:(selector "setIndexPathOfFocusedCellBeforeFocusingOnHorizontalIndexTitleBar:") ~typ:(id @-> returning void) x
let setIsMovingFocusFromHorizontalIndexTitleBarToContent x self = msg_send ~self ~cmd:(selector "setIsMovingFocusFromHorizontalIndexTitleBarToContent:") ~typ:(bool @-> returning void) x
let setLayoutMargins x self = msg_send ~self ~cmd:(selector "setLayoutMargins:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setPrefetchDataSource x self = msg_send ~self ~cmd:(selector "setPrefetchDataSource:") ~typ:(id @-> returning void) x
let setPrefetchingEnabled x self = msg_send ~self ~cmd:(selector "setPrefetchingEnabled:") ~typ:(bool @-> returning void) x
let setRemembersLastFocusedIndexPath x self = msg_send ~self ~cmd:(selector "setRemembersLastFocusedIndexPath:") ~typ:(bool @-> returning void) x
let setReorderingCadence x self = msg_send ~self ~cmd:(selector "setReorderingCadence:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setScrollEnabled x self = msg_send ~self ~cmd:(selector "setScrollEnabled:") ~typ:(bool @-> returning void) x
let setSelectedIndexTitleEntry x self = msg_send ~self ~cmd:(selector "setSelectedIndexTitleEntry:") ~typ:(id @-> returning void) x
let setSelectionFollowsFocus x self = msg_send ~self ~cmd:(selector "setSelectionFollowsFocus:") ~typ:(bool @-> returning void) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning void) x
let setupHorizontalIndexTitleBar self = msg_send ~self ~cmd:(selector "setupHorizontalIndexTitleBar") ~typ:(returning void)
let startInteractiveTransitionToCollectionViewLayout x ~completion self = msg_send ~self ~cmd:(selector "startInteractiveTransitionToCollectionViewLayout:completion:") ~typ:(id @-> (ptr void) @-> returning id) x completion
let supplementaryViewForElementKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "supplementaryViewForElementKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let targetForAction x ~withSender self = msg_send ~self ~cmd:(selector "targetForAction:withSender:") ~typ:(_SEL @-> id @-> returning id) x withSender
let teardownHorizontalIndexTitleBar self = msg_send ~self ~cmd:(selector "teardownHorizontalIndexTitleBar") ~typ:(returning void)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let updateInteractiveMovementTargetPosition x self = msg_send ~self ~cmd:(selector "updateInteractiveMovementTargetPosition:") ~typ:(CGPoint.t @-> returning void) x
let visibleCells self = msg_send ~self ~cmd:(selector "visibleCells") ~typ:(returning id)
let visibleSupplementaryViewsOfKind x self = msg_send ~self ~cmd:(selector "visibleSupplementaryViewsOfKind:") ~typ:(id @-> returning id) x