(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewcompositionallayout?language=objc}UICollectionViewCompositionalLayout} *)

let self = get_class "UICollectionViewCompositionalLayout"

let boundarySupplementaryItems self = msg_send ~self ~cmd:(selector "boundarySupplementaryItems") ~typ:(returning id)
let canBeEdited self = msg_send ~self ~cmd:(selector "canBeEdited") ~typ:(returning bool)
let collectionViewContentSize self = msg_send_stret ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let contentFrame self = msg_send_stret ~self ~cmd:(selector "contentFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let currentResolveResult self = msg_send ~self ~cmd:(selector "currentResolveResult") ~typ:(returning id)
let currentUpdate self = msg_send ~self ~cmd:(selector "currentUpdate") ~typ:(returning id)
let dataSourceSnapshotter self = msg_send ~self ~cmd:(selector "dataSourceSnapshotter") ~typ:(returning id)
let deferredLastInvalidationNextInvalidationRequiresFullResolve self = msg_send ~self ~cmd:(selector "deferredLastInvalidationNextInvalidationRequiresFullResolve") ~typ:(returning bool)
let defersInitialSolveUntilPrepare self = msg_send ~self ~cmd:(selector "defersInitialSolveUntilPrepare") ~typ:(returning bool)
let dynamicsConfigurationHandler self = msg_send ~self ~cmd:(selector "dynamicsConfigurationHandler") ~typ:(returning (ptr void))
let edgesForSafeAreaPropagation self = msg_send ~self ~cmd:(selector "edgesForSafeAreaPropagation") ~typ:(returning ullong) |> ULLong.to_int
let finalLayoutAttributesForDisappearingDecorationElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let finalLayoutAttributesForDisappearingItemAtIndexPath x self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingItemAtIndexPath:") ~typ:(id @-> returning id) x
let indexPathsToDeleteForDecorationViewOfKind x self = msg_send ~self ~cmd:(selector "indexPathsToDeleteForDecorationViewOfKind:") ~typ:(id @-> returning id) x
let indexPathsToDeleteForSupplementaryViewOfKind x self = msg_send ~self ~cmd:(selector "indexPathsToDeleteForSupplementaryViewOfKind:") ~typ:(id @-> returning id) x
let indexPathsToInsertForDecorationViewOfKind x self = msg_send ~self ~cmd:(selector "indexPathsToInsertForDecorationViewOfKind:") ~typ:(id @-> returning id) x
let indexPathsToInsertForSupplementaryViewOfKind x self = msg_send ~self ~cmd:(selector "indexPathsToInsertForSupplementaryViewOfKind:") ~typ:(id @-> returning id) x
let initWithLayoutSection x self = msg_send ~self ~cmd:(selector "initWithLayoutSection:") ~typ:(id @-> returning id) x
let initWithLayoutSection' x ~scrollDirection self = msg_send ~self ~cmd:(selector "initWithLayoutSection:scrollDirection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int scrollDirection)
let initWithSection x self = msg_send ~self ~cmd:(selector "initWithSection:") ~typ:(id @-> returning id) x
let initWithSection1 x ~configuration self = msg_send ~self ~cmd:(selector "initWithSection:configuration:") ~typ:(id @-> id @-> returning id) x configuration
let initWithSection2 x ~sectionProvider ~configuration self = msg_send ~self ~cmd:(selector "initWithSection:sectionProvider:configuration:") ~typ:(id @-> (ptr void) @-> id @-> returning id) x sectionProvider configuration
let initWithSectionProvider x self = msg_send ~self ~cmd:(selector "initWithSectionProvider:") ~typ:((ptr void) @-> returning id) x
let initWithSectionProvider' x ~configuration self = msg_send ~self ~cmd:(selector "initWithSectionProvider:configuration:") ~typ:((ptr void) @-> id @-> returning id) x configuration
let invalidateLayoutWithContext x self = msg_send ~self ~cmd:(selector "invalidateLayoutWithContext:") ~typ:(id @-> returning void) x
let invalidationContextForBoundsChange x self = msg_send ~self ~cmd:(selector "invalidationContextForBoundsChange:") ~typ:(CGRect.t @-> returning id) x
let invalidationContextForPreferredLayoutAttributes x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning id) x withOriginalAttributes
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning bool)
let isInUpdateVisibleCellsPass self = msg_send ~self ~cmd:(selector "isInUpdateVisibleCellsPass") ~typ:(returning bool)
let layoutAttributesForDecorationViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let layoutAttributesForInteractivelyMovingItemAtIndexPath x ~withTargetPosition self = msg_send ~self ~cmd:(selector "layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition:") ~typ:(id @-> CGPoint.t @-> returning id) x withTargetPosition
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning id) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let layoutRTL self = msg_send ~self ~cmd:(selector "layoutRTL") ~typ:(returning bool)
let layoutSectionProvider self = msg_send ~self ~cmd:(selector "layoutSectionProvider") ~typ:(returning (ptr void))
let layoutSectionTemplate self = msg_send ~self ~cmd:(selector "layoutSectionTemplate") ~typ:(returning id)
let memoizedDynamicAnimatorWorldAdjustingInsets self = msg_send_stret ~self ~cmd:(selector "memoizedDynamicAnimatorWorldAdjustingInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let memoizedPreviousLayoutMargins self = msg_send_stret ~self ~cmd:(selector "memoizedPreviousLayoutMargins") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let memoizedPreviousSolvedViewBoundsSize self = msg_send_stret ~self ~cmd:(selector "memoizedPreviousSolvedViewBoundsSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning void)
let roundsToScreenScale self = msg_send ~self ~cmd:(selector "roundsToScreenScale") ~typ:(returning bool)
let scrollDirection self = msg_send ~self ~cmd:(selector "scrollDirection") ~typ:(returning llong) |> LLong.to_int
let setBoundarySupplementaryItems x self = msg_send ~self ~cmd:(selector "setBoundarySupplementaryItems:") ~typ:(id @-> returning void) x
let setConfiguration x self = msg_send ~self ~cmd:(selector "setConfiguration:") ~typ:(id @-> returning void) x
let setContentFrame x self = msg_send ~self ~cmd:(selector "setContentFrame:") ~typ:(CGRect.t @-> returning void) x
let setCurrentResolveResult x self = msg_send ~self ~cmd:(selector "setCurrentResolveResult:") ~typ:(id @-> returning void) x
let setCurrentUpdate x self = msg_send ~self ~cmd:(selector "setCurrentUpdate:") ~typ:(id @-> returning void) x
let setDataSourceSnapshotter x self = msg_send ~self ~cmd:(selector "setDataSourceSnapshotter:") ~typ:(id @-> returning void) x
let setDeferredLastInvalidationNextInvalidationRequiresFullResolve x self = msg_send ~self ~cmd:(selector "setDeferredLastInvalidationNextInvalidationRequiresFullResolve:") ~typ:(bool @-> returning void) x
let setDefersInitialSolveUntilPrepare x self = msg_send ~self ~cmd:(selector "setDefersInitialSolveUntilPrepare:") ~typ:(bool @-> returning void) x
let setDynamicsConfigurationHandler x self = msg_send ~self ~cmd:(selector "setDynamicsConfigurationHandler:") ~typ:((ptr void) @-> returning void) x
let setEdgesForSafeAreaPropagation x self = msg_send ~self ~cmd:(selector "setEdgesForSafeAreaPropagation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning void) x
let setIsInUpdateVisibleCellsPass x self = msg_send ~self ~cmd:(selector "setIsInUpdateVisibleCellsPass:") ~typ:(bool @-> returning void) x
let setLayoutRTL x self = msg_send ~self ~cmd:(selector "setLayoutRTL:") ~typ:(bool @-> returning void) x
let setLayoutSectionProvider x self = msg_send ~self ~cmd:(selector "setLayoutSectionProvider:") ~typ:((ptr void) @-> returning void) x
let setLayoutSectionTemplate x self = msg_send ~self ~cmd:(selector "setLayoutSectionTemplate:") ~typ:(id @-> returning void) x
let setMemoizedDynamicAnimatorWorldAdjustingInsets x self = msg_send ~self ~cmd:(selector "setMemoizedDynamicAnimatorWorldAdjustingInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setMemoizedPreviousLayoutMargins x self = msg_send ~self ~cmd:(selector "setMemoizedPreviousLayoutMargins:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setMemoizedPreviousSolvedViewBoundsSize x self = msg_send ~self ~cmd:(selector "setMemoizedPreviousSolvedViewBoundsSize:") ~typ:(CGSize.t @-> returning void) x
let setRoundsToScreenScale x self = msg_send ~self ~cmd:(selector "setRoundsToScreenScale:") ~typ:(bool @-> returning void) x
let setShouldAdjustContentInsetModeForCollectionViewNeverMode x self = msg_send ~self ~cmd:(selector "setShouldAdjustContentInsetModeForCollectionViewNeverMode:") ~typ:(bool @-> returning void) x
let setSolver x self = msg_send ~self ~cmd:(selector "setSolver:") ~typ:(id @-> returning void) x
let setUpdateVisibleCellsContext x self = msg_send ~self ~cmd:(selector "setUpdateVisibleCellsContext:") ~typ:(id @-> returning void) x
let shouldAdjustContentInsetModeForCollectionViewNeverMode self = msg_send ~self ~cmd:(selector "shouldAdjustContentInsetModeForCollectionViewNeverMode") ~typ:(returning bool)
let shouldInvalidateLayoutForBoundsChange x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning bool) x
let shouldInvalidateLayoutForPreferredLayoutAttributes x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning bool) x withOriginalAttributes
let solver self = msg_send ~self ~cmd:(selector "solver") ~typ:(returning id)
let updateVisibleCellsContext self = msg_send ~self ~cmd:(selector "updateVisibleCellsContext") ~typ:(returning id)