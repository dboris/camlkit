(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicollectionviewcontroller?language=objc}UICollectionViewController} *)

let self = get_class "UICollectionViewController"

let clearsSelectionOnViewWillAppear self = msg_send ~self ~cmd:(selector "clearsSelectionOnViewWillAppear") ~typ:(returning bool)
let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning id)
let collectionView1 x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForItemAtIndexPath
let collectionView2 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfItemsInSection) |> LLong.to_int
let collectionViewLayout self = msg_send ~self ~cmd:(selector "collectionViewLayout") ~typ:(returning id)
let contentScrollViewForEdge x self = msg_send ~self ~cmd:(selector "contentScrollViewForEdge:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCollectionViewLayout x self = msg_send ~self ~cmd:(selector "initWithCollectionViewLayout:") ~typ:(id @-> returning id) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let installsStandardGestureForInteractiveMovement self = msg_send ~self ~cmd:(selector "installsStandardGestureForInteractiveMovement") ~typ:(returning bool)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning id)
let previewViewControllerForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "previewViewControllerForItemAtIndexPath:") ~typ:(id @-> returning id) x
let previewViewControllerForLocation x ~inSourceView self = msg_send ~self ~cmd:(selector "previewViewControllerForLocation:inSourceView:") ~typ:(CGPoint.t @-> id @-> returning id) x inSourceView
let previewingContext x ~commitViewController self = msg_send ~self ~cmd:(selector "previewingContext:commitViewController:") ~typ:(id @-> id @-> returning void) x commitViewController
let previewingContext' x ~viewControllerForLocation self = msg_send ~self ~cmd:(selector "previewingContext:viewControllerForLocation:") ~typ:(id @-> CGPoint.t @-> returning id) x viewControllerForLocation
let setClearsSelectionOnViewWillAppear x self = msg_send ~self ~cmd:(selector "setClearsSelectionOnViewWillAppear:") ~typ:(bool @-> returning void) x
let setCollectionView x self = msg_send ~self ~cmd:(selector "setCollectionView:") ~typ:(id @-> returning void) x
let setEditing x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setInstallsStandardGestureForInteractiveMovement x self = msg_send ~self ~cmd:(selector "setInstallsStandardGestureForInteractiveMovement:") ~typ:(bool @-> returning void) x
let setUseLayoutToLayoutNavigationTransitions x self = msg_send ~self ~cmd:(selector "setUseLayoutToLayoutNavigationTransitions:") ~typ:(bool @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let shouldCrossFadeBottomBars self = msg_send ~self ~cmd:(selector "shouldCrossFadeBottomBars") ~typ:(returning bool)
let shouldCrossFadeNavigationBar self = msg_send ~self ~cmd:(selector "shouldCrossFadeNavigationBar") ~typ:(returning bool)
let useLayoutToLayoutNavigationTransitions self = msg_send ~self ~cmd:(selector "useLayoutToLayoutNavigationTransitions") ~typ:(returning bool)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let viewWillUnload self = msg_send ~self ~cmd:(selector "viewWillUnload") ~typ:(returning void)
let willPresentPreviewViewController x ~forItemAtIndexPath self = msg_send ~self ~cmd:(selector "willPresentPreviewViewController:forItemAtIndexPath:") ~typ:(id @-> id @-> returning void) x forItemAtIndexPath
let willPresentPreviewViewController1 x ~forLocation ~inSourceView self = msg_send ~self ~cmd:(selector "willPresentPreviewViewController:forLocation:inSourceView:") ~typ:(id @-> CGPoint.t @-> id @-> returning void) x forLocation inSourceView
let willPresentPreviewViewController2 x ~forPosition ~inSourceView self = msg_send ~self ~cmd:(selector "willPresentPreviewViewController:forPosition:inSourceView:") ~typ:(id @-> CGPoint.t @-> id @-> returning void) x forPosition inSourceView