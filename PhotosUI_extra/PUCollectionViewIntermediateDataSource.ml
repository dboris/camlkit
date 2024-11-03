(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pucollectionviewintermediatedatasource?language=objc}PUCollectionViewIntermediateDataSource} *)

let self = get_class "PUCollectionViewIntermediateDataSource"

let collectionView x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForItemAtIndexPath
let collectionView1 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfItemsInSection)
let collectionView2 x ~viewForSupplementaryElementOfKind ~atIndexPath self = msg_send ~self ~cmd:(selector "collectionView:viewForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> returning id) x viewForSupplementaryElementOfKind atIndexPath
let numberOfSectionsInCollectionView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInCollectionView:") ~typ:(id @-> returning llong) x
let realDataSource self = msg_send ~self ~cmd:(selector "realDataSource") ~typ:(returning id)
let setRealDataSource x self = msg_send ~self ~cmd:(selector "setRealDataSource:") ~typ:(id @-> returning void) x