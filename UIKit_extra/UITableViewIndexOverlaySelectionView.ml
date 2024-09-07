(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewindexoverlayselectionview?language=objc}UITableViewIndexOverlaySelectionView} *)

let self = get_class "UITableViewIndexOverlaySelectionView"

let collectionView x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForItemAtIndexPath
let collectionView1 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfItemsInSection)
let collectionView2 x ~viewForSupplementaryElementOfKind ~atIndexPath self = msg_send ~self ~cmd:(selector "collectionView:viewForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> returning id) x viewForSupplementaryElementOfKind atIndexPath
let initWithTable x self = msg_send ~self ~cmd:(selector "initWithTable:") ~typ:(id @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning void)