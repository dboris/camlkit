(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let collectionView'viewForSupplementaryElementOfKind'atIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:viewForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" imp
let numberOfSectionsInCollectionView' imp = Define.method_spec ~cmd:(selector "numberOfSectionsInCollectionView:") ~typ:(id @-> returning (llong)) ~enc:"q24@0:8@16" imp
let collectionView'canMoveItemAtIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:canMoveItemAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let collectionView'moveItemAtIndexPath'toIndexPath' imp = Define.method_spec ~cmd:(selector "collectionView:moveItemAtIndexPath:toIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let indexTitlesForCollectionView' imp = Define.method_spec ~cmd:(selector "indexTitlesForCollectionView:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let collectionView'indexPathForIndexTitle'atIndex' imp = Define.method_spec ~cmd:(selector "collectionView:indexPathForIndexTitle:atIndex:") ~typ:(id @-> id @-> llong @-> returning (id)) ~enc:"@40@0:8@16@24q32" imp
