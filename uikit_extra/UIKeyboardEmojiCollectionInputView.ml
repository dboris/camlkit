(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemojicollectioninputview?language=objc}UIKeyboardEmojiCollectionInputView} *)

let self = get_class "UIKeyboardEmojiCollectionInputView"

let baseStringIsCoupleEmoji x self = msg_send ~self ~cmd:(selector "baseStringIsCoupleEmoji:") ~typ:(id @-> returning bool) x
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning id)
let cellShouldScrollWhenSelectedAtIndexPath x self = msg_send ~self ~cmd:(selector "cellShouldScrollWhenSelectedAtIndexPath:") ~typ:(id @-> returning bool) x
let collectionView x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForItemAtIndexPath
let collectionView1 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfItemsInSection)
let collectionView2 x ~layout ~insetForSectionAtIndex self = msg_send ~self ~cmd:(selector "collectionView:layout:insetForSectionAtIndex:") ~typ:(id @-> id @-> llong @-> returning UIEdgeInsets.t) x layout (LLong.of_int insetForSectionAtIndex)
let collectionView3 x ~layout ~minimumInteritemSpacingForSectionAtIndex self = msg_send ~self ~cmd:(selector "collectionView:layout:minimumInteritemSpacingForSectionAtIndex:") ~typ:(id @-> id @-> llong @-> returning double) x layout (LLong.of_int minimumInteritemSpacingForSectionAtIndex)
let collectionView4 x ~layout ~minimumLineSpacingForSectionAtIndex self = msg_send ~self ~cmd:(selector "collectionView:layout:minimumLineSpacingForSectionAtIndex:") ~typ:(id @-> id @-> llong @-> returning double) x layout (LLong.of_int minimumLineSpacingForSectionAtIndex)
let collectionView5 x ~layout ~sizeForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:layout:sizeForItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning CGSize.t) x layout sizeForItemAtIndexPath
let collectionView6 x ~viewForSupplementaryElementOfKind ~atIndexPath self = msg_send ~self ~cmd:(selector "collectionView:viewForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> returning id) x viewForSupplementaryElementOfKind atIndexPath
let completionBlock self = msg_send ~self ~cmd:(selector "completionBlock") ~typ:(returning (ptr void))
let currentlyCheckingMemojiPreference self = msg_send ~self ~cmd:(selector "currentlyCheckingMemojiPreference") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didInputSubTree x self = msg_send ~self ~cmd:(selector "didInputSubTree:") ~typ:(id @-> returning llong) x
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning void)
let dimKeys x self = msg_send ~self ~cmd:(selector "dimKeys:") ~typ:(id @-> returning void) x
let emojiBaseFirstCharacterString x self = msg_send ~self ~cmd:(selector "emojiBaseFirstCharacterString:") ~typ:(id @-> returning id) x
let emojiBaseString x self = msg_send ~self ~cmd:(selector "emojiBaseString:") ~typ:(id @-> returning id) x
let emojiCategoryTypeForSection x self = msg_send ~self ~cmd:(selector "emojiCategoryTypeForSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let emojiSearchDidReceiveResults x ~forExactQuery ~autocorrectedQuery self = msg_send ~self ~cmd:(selector "emojiSearchDidReceiveResults:forExactQuery:autocorrectedQuery:") ~typ:(id @-> id @-> id @-> returning void) x forExactQuery autocorrectedQuery
let emojiSearchField self = msg_send ~self ~cmd:(selector "emojiSearchField") ~typ:(returning id)
let emojiSearchInputViewController self = msg_send ~self ~cmd:(selector "emojiSearchInputViewController") ~typ:(returning id)
let emojiSearchTextFieldDidBecomeActive x self = msg_send ~self ~cmd:(selector "emojiSearchTextFieldDidBecomeActive:") ~typ:(id @-> returning void) x
let emojiSearchTextFieldDidBecomeInactive x self = msg_send ~self ~cmd:(selector "emojiSearchTextFieldDidBecomeInactive:") ~typ:(id @-> returning void) x
let emojiSearchTextFieldDidReset x self = msg_send ~self ~cmd:(selector "emojiSearchTextFieldDidReset:") ~typ:(id @-> returning void) x
let emojiSearchTextFieldWillBecomeActive x self = msg_send ~self ~cmd:(selector "emojiSearchTextFieldWillBecomeActive:") ~typ:(id @-> returning void) x
let emojiSearchTextFieldWillBecomeInactive x self = msg_send ~self ~cmd:(selector "emojiSearchTextFieldWillBecomeInactive:") ~typ:(id @-> returning void) x
let emojiSearchTextFieldWillClear x self = msg_send ~self ~cmd:(selector "emojiSearchTextFieldWillClear:") ~typ:(id @-> returning void) x
let firstFullyVisibleHeader self = msg_send ~self ~cmd:(selector "firstFullyVisibleHeader") ~typ:(returning id)
let genderEmojiBaseStringNeedVariantSelector x self = msg_send ~self ~cmd:(selector "genderEmojiBaseStringNeedVariantSelector:") ~typ:(id @-> returning bool) x
let handleKeyEvent x self = msg_send ~self ~cmd:(selector "handleKeyEvent:") ~typ:(id @-> returning bool) x
let handleKeyInputForCollectionViewNavigation x self = msg_send ~self ~cmd:(selector "handleKeyInputForCollectionViewNavigation:") ~typ:(id @-> returning bool) x
let handleKeyInputForFamilySelector x self = msg_send ~self ~cmd:(selector "handleKeyInputForFamilySelector:") ~typ:(id @-> returning bool) x
let handleKeyInputForVariantSelector x self = msg_send ~self ~cmd:(selector "handleKeyInputForVariantSelector:") ~typ:(id @-> returning bool) x
let handleSelectionEvent x self = msg_send ~self ~cmd:(selector "handleSelectionEvent:") ~typ:(id @-> returning bool) x
let hasCheckedMemojiPreference self = msg_send ~self ~cmd:(selector "hasCheckedMemojiPreference") ~typ:(returning bool)
let hitTestResponder self = msg_send ~self ~cmd:(selector "hitTestResponder") ~typ:(returning id)
let indexForPrettyCategoryDisplay x self = msg_send ~self ~cmd:(selector "indexForPrettyCategoryDisplay:") ~typ:(id @-> returning llong) x
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning id) x keyplane key
let initWithFrame' x ~keyplane ~key ~screenTraits self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:screenTraits:") ~typ:(CGRect.t @-> id @-> id @-> id @-> returning id) x keyplane key screenTraits
let insertSelectedEmoji x ~shouldDismissPopover self = msg_send ~self ~cmd:(selector "insertSelectedEmoji:shouldDismissPopover:") ~typ:(id @-> bool @-> returning void) x shouldDismissPopover
let isDraggingInputView self = msg_send ~self ~cmd:(selector "isDraggingInputView") ~typ:(returning bool)
let isSearching self = msg_send ~self ~cmd:(selector "isSearching") ~typ:(returning bool)
let itemInRect x self = msg_send ~self ~cmd:(selector "itemInRect:") ~typ:(CGRect.t @-> returning id) x
let keyCodeForCurrentEnvironmentFromKeyCode x self = msg_send ~self ~cmd:(selector "keyCodeForCurrentEnvironmentFromKeyCode:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let keySupportsVariants x self = msg_send ~self ~cmd:(selector "keySupportsVariants:") ~typ:(id @-> returning bool) x
let numberOfSectionsInCollectionView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInCollectionView:") ~typ:(id @-> returning llong) x
let preferencesControllerChanged x self = msg_send ~self ~cmd:(selector "preferencesControllerChanged:") ~typ:(id @-> returning void) x
let resetSelectionIfNeeded self = msg_send ~self ~cmd:(selector "resetSelectionIfNeeded") ~typ:(returning void)
let scrollViewDidEndDecelerating x self = msg_send ~self ~cmd:(selector "scrollViewDidEndDecelerating:") ~typ:(id @-> returning void) x
let scrollViewDidScroll x self = msg_send ~self ~cmd:(selector "scrollViewDidScroll:") ~typ:(id @-> returning void) x
let scrollViewWillBeginDragging x self = msg_send ~self ~cmd:(selector "scrollViewWillBeginDragging:") ~typ:(id @-> returning void) x
let scrollViewWillEndDragging x ~withVelocity ~targetContentOffset self = msg_send ~self ~cmd:(selector "scrollViewWillEndDragging:withVelocity:targetContentOffset:") ~typ:(id @-> CGPoint.t @-> (ptr CGPoint.t) @-> returning void) x withVelocity targetContentOffset
let searchResults self = msg_send ~self ~cmd:(selector "searchResults") ~typ:(returning id)
let selectedChildSkinToneEmoji x self = msg_send ~self ~cmd:(selector "selectedChildSkinToneEmoji:") ~typ:(id @-> returning id) x
let selectedIndexPath self = msg_send ~self ~cmd:(selector "selectedIndexPath") ~typ:(returning id)
let setCategory x self = msg_send ~self ~cmd:(selector "setCategory:") ~typ:(id @-> returning void) x
let setCompletionBlock x self = msg_send ~self ~cmd:(selector "setCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setContentScaleFactor x self = msg_send ~self ~cmd:(selector "setContentScaleFactor:") ~typ:(double @-> returning void) x
let setCurrentlyCheckingMemojiPreference x self = msg_send ~self ~cmd:(selector "setCurrentlyCheckingMemojiPreference:") ~typ:(bool @-> returning void) x
let setEmojiSearchField x self = msg_send ~self ~cmd:(selector "setEmojiSearchField:") ~typ:(id @-> returning void) x
let setEmojiSearchInputViewController x self = msg_send ~self ~cmd:(selector "setEmojiSearchInputViewController:") ~typ:(id @-> returning void) x
let setHasCheckedMemojiPreference x self = msg_send ~self ~cmd:(selector "setHasCheckedMemojiPreference:") ~typ:(bool @-> returning void) x
let setHitTestResponder x self = msg_send ~self ~cmd:(selector "setHitTestResponder:") ~typ:(id @-> returning void) x
let setIsSearching x self = msg_send ~self ~cmd:(selector "setIsSearching:") ~typ:(bool @-> returning void) x
let setSearchResults x self = msg_send ~self ~cmd:(selector "setSearchResults:") ~typ:(id @-> returning void) x
let setSelectedIndexPath x self = msg_send ~self ~cmd:(selector "setSelectedIndexPath:") ~typ:(id @-> returning void) x
let setSupportsMemoji x self = msg_send ~self ~cmd:(selector "setSupportsMemoji:") ~typ:(bool @-> returning void) x
let setTappedSkinToneEmoji x self = msg_send ~self ~cmd:(selector "setTappedSkinToneEmoji:") ~typ:(id @-> returning void) x
let shouldDismissModalDisplayView x self = msg_send ~self ~cmd:(selector "shouldDismissModalDisplayView:") ~typ:(id @-> returning void) x
let showingRecents self = msg_send ~self ~cmd:(selector "showingRecents") ~typ:(returning bool)
let skinToneWasUsedForEmoji x self = msg_send ~self ~cmd:(selector "skinToneWasUsedForEmoji:") ~typ:(id @-> returning bool) x
let snappedXOffsetForOffset x ~scrubbing self = msg_send ~self ~cmd:(selector "snappedXOffsetForOffset:scrubbing:") ~typ:(double @-> bool @-> returning double) x scrubbing
let subTreeHitTest x self = msg_send ~self ~cmd:(selector "subTreeHitTest:") ~typ:(CGPoint.t @-> returning id) x
let supportsMemoji self = msg_send ~self ~cmd:(selector "supportsMemoji") ~typ:(returning bool)
let tappedSkinToneEmoji self = msg_send ~self ~cmd:(selector "tappedSkinToneEmoji") ~typ:(returning id)
let treeForCell x self = msg_send ~self ~cmd:(selector "treeForCell:") ~typ:(id @-> returning id) x
let updateHighlightForIndexPath x ~scrollIfNeeded ~animateScroll self = msg_send ~self ~cmd:(selector "updateHighlightForIndexPath:scrollIfNeeded:animateScroll:") ~typ:(id @-> bool @-> bool @-> returning void) x scrollIfNeeded animateScroll
let updateLastSeenItemForIndexPath x self = msg_send ~self ~cmd:(selector "updateLastSeenItemForIndexPath:") ~typ:(id @-> returning void) x
let updateMemojiPreference self = msg_send ~self ~cmd:(selector "updateMemojiPreference") ~typ:(returning void)
let updateOffsetForSearchResults self = msg_send ~self ~cmd:(selector "updateOffsetForSearchResults") ~typ:(returning void)
let updatePreferencesForSelectedEmoji x self = msg_send ~self ~cmd:(selector "updatePreferencesForSelectedEmoji:") ~typ:(id @-> returning void) x
let updateToCategory x self = msg_send ~self ~cmd:(selector "updateToCategory:") ~typ:(llong @-> returning void) (LLong.of_int x)
let updateToCategoryWithOffsetPercentage x self = msg_send ~self ~cmd:(selector "updateToCategoryWithOffsetPercentage:") ~typ:(double @-> returning llong) x
let willDisplayModalActionView x ~withSubTreeKeyView ~completion self = msg_send ~self ~cmd:(selector "willDisplayModalActionView:withSubTreeKeyView:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x withSubTreeKeyView completion