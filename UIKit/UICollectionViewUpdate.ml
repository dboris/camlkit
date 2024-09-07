(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewupdate?language=objc}UICollectionViewUpdate} *)

let self = get_class "UICollectionViewUpdate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let finalGlobalIndexForInitialGlobalIndex x self = msg_send ~self ~cmd:(selector "finalGlobalIndexForInitialGlobalIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let finalIndexPathForInitialIndexPath x self = msg_send ~self ~cmd:(selector "finalIndexPathForInitialIndexPath:") ~typ:(id @-> returning id) x
let finalIndexPathForSupplementaryElementOfKind x ~forInitialIndexPath self = msg_send ~self ~cmd:(selector "finalIndexPathForSupplementaryElementOfKind:forInitialIndexPath:") ~typ:(id @-> id @-> returning id) x forInitialIndexPath
let finalSectionCount self = msg_send ~self ~cmd:(selector "finalSectionCount") ~typ:(returning llong)
let finalSectionGlobalItemRangeForSection x self = msg_send ~self ~cmd:(selector "finalSectionGlobalItemRangeForSection:") ~typ:(llong @-> returning NSRange.t) (LLong.of_int x)
let finalSectionIndexForInitialSectionIndex x self = msg_send ~self ~cmd:(selector "finalSectionIndexForInitialSectionIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let hasDeletedAuxiliaryElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "hasDeletedAuxiliaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning bool) x atIndexPath
let hasInsertedAuxiliaryElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "hasInsertedAuxiliaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning bool) x atIndexPath
let hasMovedItemAtOldIndexPath x self = msg_send ~self ~cmd:(selector "hasMovedItemAtOldIndexPath:") ~typ:(id @-> returning bool) x
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithCollectionView x ~updateItems ~moveItemSourceIndexPaths ~oldModel ~newModel ~oldVisibleBounds ~newVisibleBounds self = msg_send ~self ~cmd:(selector "initWithCollectionView:updateItems:moveItemSourceIndexPaths:oldModel:newModel:oldVisibleBounds:newVisibleBounds:") ~typ:(id @-> id @-> id @-> id @-> id @-> CGRect.t @-> CGRect.t @-> returning id) x updateItems moveItemSourceIndexPaths oldModel newModel oldVisibleBounds newVisibleBounds
let initalSectionGlobalItemRangeForSection x self = msg_send ~self ~cmd:(selector "initalSectionGlobalItemRangeForSection:") ~typ:(llong @-> returning NSRange.t) (LLong.of_int x)
let initialGlobalIndexForFinalGlobalIndex x self = msg_send ~self ~cmd:(selector "initialGlobalIndexForFinalGlobalIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let initialIndexPathForFinalIndexPath x self = msg_send ~self ~cmd:(selector "initialIndexPathForFinalIndexPath:") ~typ:(id @-> returning id) x
let initialIndexPathForSupplementaryElementOfKind x ~forFinalIndexPath self = msg_send ~self ~cmd:(selector "initialIndexPathForSupplementaryElementOfKind:forFinalIndexPath:") ~typ:(id @-> id @-> returning id) x forFinalIndexPath
let initialSectionCount self = msg_send ~self ~cmd:(selector "initialSectionCount") ~typ:(returning llong)
let initialSectionIndexForFinalSectionIndex x self = msg_send ~self ~cmd:(selector "initialSectionIndexForFinalSectionIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let newIndexPathForSupplementaryElementOfKind x ~oldIndexPath self = msg_send ~self ~cmd:(selector "newIndexPathForSupplementaryElementOfKind:oldIndexPath:") ~typ:(id @-> id @-> returning id) x oldIndexPath
let oldIndexPathForSupplementaryElementOfKind x ~newIndexPath self = msg_send ~self ~cmd:(selector "oldIndexPathForSupplementaryElementOfKind:newIndexPath:") ~typ:(id @-> id @-> returning id) x newIndexPath
let validatedNewIndexPathForSupplementaryElementOfKind x ~oldIndexPath self = msg_send ~self ~cmd:(selector "validatedNewIndexPathForSupplementaryElementOfKind:oldIndexPath:") ~typ:(id @-> id @-> returning id) x oldIndexPath
let validatedOldIndexPathForSupplementaryElementOfKind x ~newIndexPath self = msg_send ~self ~cmd:(selector "validatedOldIndexPathForSupplementaryElementOfKind:newIndexPath:") ~typ:(id @-> id @-> returning id) x newIndexPath