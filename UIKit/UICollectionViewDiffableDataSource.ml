(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewdiffabledatasource?language=objc}UICollectionViewDiffableDataSource} *)

let self = get_class "UICollectionViewDiffableDataSource"

let applySnapshot x ~animatingDifferences self = msg_send ~self ~cmd:(selector "applySnapshot:animatingDifferences:") ~typ:(id @-> bool @-> returning void) x animatingDifferences
let applySnapshot1 x ~animatingDifferences ~completion self = msg_send ~self ~cmd:(selector "applySnapshot:animatingDifferences:completion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x animatingDifferences completion
let applySnapshot2 x ~toSection ~animatingDifferences self = msg_send ~self ~cmd:(selector "applySnapshot:toSection:animatingDifferences:") ~typ:(id @-> id @-> bool @-> returning void) x toSection animatingDifferences
let applySnapshot3 x ~toSection ~animatingDifferences ~completion self = msg_send ~self ~cmd:(selector "applySnapshot:toSection:animatingDifferences:completion:") ~typ:(id @-> id @-> bool @-> (ptr void) @-> returning void) x toSection animatingDifferences completion
let applySnapshotUsingReloadData x self = msg_send ~self ~cmd:(selector "applySnapshotUsingReloadData:") ~typ:(id @-> returning void) x
let applySnapshotUsingReloadData' x ~completion self = msg_send ~self ~cmd:(selector "applySnapshotUsingReloadData:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning id)
let collectionView1 x ~canMoveItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:canMoveItemAtIndexPath:") ~typ:(id @-> id @-> returning bool) x canMoveItemAtIndexPath
let collectionView2 x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForItemAtIndexPath
let collectionView3 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfItemsInSection)
let collectionView4 x ~moveItemAtIndexPath ~toIndexPath self = msg_send ~self ~cmd:(selector "collectionView:moveItemAtIndexPath:toIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x moveItemAtIndexPath toIndexPath
let collectionView5 x ~viewForSupplementaryElementOfKind ~atIndexPath self = msg_send ~self ~cmd:(selector "collectionView:viewForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> returning id) x viewForSupplementaryElementOfKind atIndexPath
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let impl self = msg_send ~self ~cmd:(selector "impl") ~typ:(returning id)
let indexForSectionIdentifier x self = msg_send ~self ~cmd:(selector "indexForSectionIdentifier:") ~typ:(id @-> returning llong) x
let indexPathForItemIdentifier x self = msg_send ~self ~cmd:(selector "indexPathForItemIdentifier:") ~typ:(id @-> returning id) x
let initWithCollectionView x ~cellProvider self = msg_send ~self ~cmd:(selector "initWithCollectionView:cellProvider:") ~typ:(id @-> (ptr void) @-> returning id) x cellProvider
let initWithCollectionView1 x ~itemRenderer self = msg_send ~self ~cmd:(selector "initWithCollectionView:itemRenderer:") ~typ:(id @-> id @-> returning id) x itemRenderer
let initWithCollectionView2 x ~itemRenderers ~rendererIdentifierProvider self = msg_send ~self ~cmd:(selector "initWithCollectionView:itemRenderers:rendererIdentifierProvider:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x itemRenderers rendererIdentifierProvider
let initWithCollectionView3 x ~sectionControllers ~rendererIdentifierProvider self = msg_send ~self ~cmd:(selector "initWithCollectionView:sectionControllers:rendererIdentifierProvider:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x sectionControllers rendererIdentifierProvider
let initWithViewUpdatesSink x self = msg_send ~self ~cmd:(selector "initWithViewUpdatesSink:") ~typ:(id @-> returning id) x
let itemIdentifierForIndexPath x self = msg_send ~self ~cmd:(selector "itemIdentifierForIndexPath:") ~typ:(id @-> returning id) x
let numberOfSectionsInCollectionView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInCollectionView:") ~typ:(id @-> returning llong) x
let reorderingHandlers self = msg_send ~self ~cmd:(selector "reorderingHandlers") ~typ:(returning id)
let sectionIdentifierForIndex x self = msg_send ~self ~cmd:(selector "sectionIdentifierForIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let sectionSnapshotHandlers self = msg_send ~self ~cmd:(selector "sectionSnapshotHandlers") ~typ:(returning id)
let setImpl x self = msg_send ~self ~cmd:(selector "setImpl:") ~typ:(id @-> returning void) x
let setReorderingHandlers x self = msg_send ~self ~cmd:(selector "setReorderingHandlers:") ~typ:(id @-> returning void) x
let setSectionSnapshotHandlers x self = msg_send ~self ~cmd:(selector "setSectionSnapshotHandlers:") ~typ:(id @-> returning void) x
let setSupplementaryViewProvider x self = msg_send ~self ~cmd:(selector "setSupplementaryViewProvider:") ~typ:((ptr void) @-> returning void) x
let snapshot self = msg_send ~self ~cmd:(selector "snapshot") ~typ:(returning id)
let snapshotForSection x self = msg_send ~self ~cmd:(selector "snapshotForSection:") ~typ:(id @-> returning id) x
let supplementaryViewProvider self = msg_send ~self ~cmd:(selector "supplementaryViewProvider") ~typ:(returning (ptr void))
let validateIdentifiers self = msg_send ~self ~cmd:(selector "validateIdentifiers") ~typ:(returning void)