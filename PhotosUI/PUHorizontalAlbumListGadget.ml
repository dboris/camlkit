(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puhorizontalalbumlistgadget?language=objc}PUHorizontalAlbumListGadget} *)

let accessoryButtonTitle self = msg_send ~self ~cmd:(selector "accessoryButtonTitle") ~typ:(returning id)
let accessoryButtonType self = msg_send ~self ~cmd:(selector "accessoryButtonType") ~typ:(returning ullong)
let albumListViewControllerSpec self = msg_send ~self ~cmd:(selector "albumListViewControllerSpec") ~typ:(returning id)
let canNavigateToCollection x self = msg_send ~self ~cmd:(selector "canNavigateToCollection:") ~typ:(id @-> returning bool) x
let collectionView x ~didSelectItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:didSelectItemAtIndexPath:") ~typ:(id @-> id @-> returning void) x didSelectItemAtIndexPath
let collectionView' x ~shouldSpringLoadItemAtIndexPath ~withContext self = msg_send ~self ~cmd:(selector "collectionView:shouldSpringLoadItemAtIndexPath:withContext:") ~typ:(id @-> id @-> id @-> returning bool) x shouldSpringLoadItemAtIndexPath withContext
let gadget x ~didChange self = msg_send ~self ~cmd:(selector "gadget:didChange:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int didChange)
let gadgetCapabilities self = msg_send ~self ~cmd:(selector "gadgetCapabilities") ~typ:(returning ullong)
let gadgetType self = msg_send ~self ~cmd:(selector "gadgetType") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAlbumsGadgetProvider x self = msg_send ~self ~cmd:(selector "initWithAlbumsGadgetProvider:") ~typ:(id @-> returning id) x
let navigateToCollection x ~animated ~completion self = msg_send ~self ~cmd:(selector "navigateToCollection:animated:completion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x animated completion
let pinchGestureRecognizer self = msg_send ~self ~cmd:(selector "pinchGestureRecognizer") ~typ:(returning id)
let provider self = msg_send ~self ~cmd:(selector "provider") ~typ:(returning id)
let sessionInfo self = msg_send ~self ~cmd:(selector "sessionInfo") ~typ:(returning id)
let setGadgetSpec x self = msg_send ~self ~cmd:(selector "setGadgetSpec:") ~typ:(id @-> returning void) x
let setSessionInfo x self = msg_send ~self ~cmd:(selector "setSessionInfo:") ~typ:(id @-> returning void) x
let setShouldUseSingleHeightLayout x self = msg_send ~self ~cmd:(selector "setShouldUseSingleHeightLayout:") ~typ:(bool @-> returning void) x
let setSiriActionActivity x self = msg_send ~self ~cmd:(selector "setSiriActionActivity:") ~typ:(id @-> returning void) x
let shouldUseSingleHeightLayout self = msg_send ~self ~cmd:(selector "shouldUseSingleHeightLayout") ~typ:(returning bool)
let siriActionActivity self = msg_send ~self ~cmd:(selector "siriActionActivity") ~typ:(returning id)
let stackedAlbumTransition x ~layoutForCollection ~forCollectionView self = msg_send ~self ~cmd:(selector "stackedAlbumTransition:layoutForCollection:forCollectionView:") ~typ:(id @-> id @-> id @-> returning id) x layoutForCollection forCollectionView
let stackedAlbumTransition1 x ~layoutForPHCollection ~forCollectionView self = msg_send ~self ~cmd:(selector "stackedAlbumTransition:layoutForPHCollection:forCollectionView:") ~typ:(id @-> id @-> id @-> returning id) x layoutForPHCollection forCollectionView
let stackedAlbumTransition2 x ~setVisibility ~forCollection self = msg_send ~self ~cmd:(selector "stackedAlbumTransition:setVisibility:forCollection:") ~typ:(id @-> bool @-> id @-> returning void) x setVisibility forCollection
let stackedAlbumTransition3 x ~setVisibility ~forPHCollection self = msg_send ~self ~cmd:(selector "stackedAlbumTransition:setVisibility:forPHCollection:") ~typ:(id @-> bool @-> id @-> returning void) x setVisibility forPHCollection
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)