(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRecentInputsView"

let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning (id))
let collectionView1 x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForItemAtIndexPath
let collectionView2 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfItemsInSection
let collectionView3 x ~layout ~sizeForItemAtIndexPath self = msg_send_stret ~self ~cmd:(selector "collectionView:layout:sizeForItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (CGSize.t)) ~return_type:CGSize.t x layout sizeForItemAtIndexPath
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning (void)) x
let flowLayout self = msg_send ~self ~cmd:(selector "flowLayout") ~typ:(returning (id))
let focusableVariantCount self = msg_send ~self ~cmd:(selector "focusableVariantCount") ~typ:(returning (ullong))
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x keyplane key
let recentInputStrings self = msg_send ~self ~cmd:(selector "recentInputStrings") ~typ:(returning (id))
let refreshSelectedRecent self = msg_send ~self ~cmd:(selector "refreshSelectedRecent") ~typ:(returning (void))
let scrollViewDidChangeContentSize x self = msg_send ~self ~cmd:(selector "scrollViewDidChangeContentSize:") ~typ:(id @-> returning (void)) x
let selectedRecentInputString self = msg_send ~self ~cmd:(selector "selectedRecentInputString") ~typ:(returning (id))
let setCollectionView x self = msg_send ~self ~cmd:(selector "setCollectionView:") ~typ:(id @-> returning (void)) x
let setFlowLayout x self = msg_send ~self ~cmd:(selector "setFlowLayout:") ~typ:(id @-> returning (void)) x
let setRecentInputStrings x self = msg_send ~self ~cmd:(selector "setRecentInputStrings:") ~typ:(id @-> returning (void)) x
let setRecentInputs x self = msg_send ~self ~cmd:(selector "setRecentInputs:") ~typ:(id @-> returning (void)) x
let setVerticalLayout x self = msg_send ~self ~cmd:(selector "setVerticalLayout:") ~typ:(bool @-> returning (void)) x
let setupCollectionView self = msg_send ~self ~cmd:(selector "setupCollectionView") ~typ:(returning (void))