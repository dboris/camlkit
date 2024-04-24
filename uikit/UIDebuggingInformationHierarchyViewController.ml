(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingInformationHierarchyViewController"

let chooseNewTarget x self = msg_send ~self ~cmd:(selector "chooseNewTarget:") ~typ:(id @-> returning (void)) x
let collapseBeneathCell x self = msg_send ~self ~cmd:(selector "collapseBeneathCell:") ~typ:(id @-> returning (void)) x
let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning (id))
let collectionView1 x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForItemAtIndexPath
let collectionView2 x ~didDeselectItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:didDeselectItemAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didDeselectItemAtIndexPath
let collectionView3 x ~didSelectItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:didSelectItemAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectItemAtIndexPath
let collectionView4 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfItemsInSection
let collectionView5 x ~viewForSupplementaryElementOfKind ~atIndexPath self = msg_send ~self ~cmd:(selector "collectionView:viewForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> returning (id)) x viewForSupplementaryElementOfKind atIndexPath
let colorForIndentationLevel x self = msg_send ~self ~cmd:(selector "colorForIndentationLevel:") ~typ:(ullong @-> returning (id)) x
let controlsForKeys self = msg_send ~self ~cmd:(selector "controlsForKeys") ~typ:(returning (id))
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let detail self = msg_send ~self ~cmd:(selector "detail") ~typ:(returning (id))
let didReceiveNewView x self = msg_send ~self ~cmd:(selector "didReceiveNewView:") ~typ:(id @-> returning (void)) x
let displayDetailsForCell x self = msg_send ~self ~cmd:(selector "displayDetailsForCell:") ~typ:(id @-> returning (void)) x
let expandBeneathCell x self = msg_send ~self ~cmd:(selector "expandBeneathCell:") ~typ:(id @-> returning (void)) x
let getViewsRecursiveWithLevel x ~forView self = msg_send ~self ~cmd:(selector "getViewsRecursiveWithLevel:forView:") ~typ:(ullong @-> id @-> returning (id)) x forView
let highlightView x self = msg_send ~self ~cmd:(selector "highlightView:") ~typ:(id @-> returning (void)) x
let highlightedView self = msg_send ~self ~cmd:(selector "highlightedView") ~typ:(returning (id))
let indentationLevelForIndexPath x self = msg_send ~self ~cmd:(selector "indentationLevelForIndexPath:") ~typ:(id @-> returning (ullong)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let keys self = msg_send ~self ~cmd:(selector "keys") ~typ:(returning (id))
let managedValues self = msg_send ~self ~cmd:(selector "managedValues") ~typ:(returning (id))
let observersForKeys self = msg_send ~self ~cmd:(selector "observersForKeys") ~typ:(returning (id))
let originalBorderWidth self = msg_send ~self ~cmd:(selector "originalBorderWidth") ~typ:(returning (double))
let refresh x self = msg_send ~self ~cmd:(selector "refresh:") ~typ:(id @-> returning (void)) x
let refreshControl self = msg_send ~self ~cmd:(selector "refreshControl") ~typ:(returning (id))
let rootViewForInspection self = msg_send ~self ~cmd:(selector "rootViewForInspection") ~typ:(returning (id))
let setCollectionView x self = msg_send ~self ~cmd:(selector "setCollectionView:") ~typ:(id @-> returning (void)) x
let setControlsForKeys x self = msg_send ~self ~cmd:(selector "setControlsForKeys:") ~typ:(id @-> returning (void)) x
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning (void)) x
let setDetail x self = msg_send ~self ~cmd:(selector "setDetail:") ~typ:(id @-> returning (void)) x
let setHighlightedView x self = msg_send ~self ~cmd:(selector "setHighlightedView:") ~typ:(id @-> returning (void)) x
let setKeys x self = msg_send ~self ~cmd:(selector "setKeys:") ~typ:(id @-> returning (void)) x
let setManagedValues x self = msg_send ~self ~cmd:(selector "setManagedValues:") ~typ:(id @-> returning (void)) x
let setObserversForKeys x self = msg_send ~self ~cmd:(selector "setObserversForKeys:") ~typ:(id @-> returning (void)) x
let setOriginalBorderWidth x self = msg_send ~self ~cmd:(selector "setOriginalBorderWidth:") ~typ:(double @-> returning (void)) x
let setRefreshControl x self = msg_send ~self ~cmd:(selector "setRefreshControl:") ~typ:(id @-> returning (void)) x
let setRootViewForInspection x self = msg_send ~self ~cmd:(selector "setRootViewForInspection:") ~typ:(id @-> returning (void)) x
let shouldCollapseAtIndexPath x self = msg_send ~self ~cmd:(selector "shouldCollapseAtIndexPath:") ~typ:(id @-> returning (bool)) x
let shouldHighlightSelectedCells self = msg_send ~self ~cmd:(selector "shouldHighlightSelectedCells") ~typ:(returning (bool))
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning (void))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning (void)) x
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning (void)) x withTransitionCoordinator