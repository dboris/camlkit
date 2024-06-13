(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotospanoramaviewcontroller?language=objc}PUPhotosPanoramaViewController} *)

let canBeginStackCollapseTransition self = msg_send ~self ~cmd:(selector "canBeginStackCollapseTransition") ~typ:(returning bool)
let cellFillMode self = msg_send ~self ~cmd:(selector "cellFillMode") ~typ:(returning llong)
let configureGlobalFooterView x self = msg_send ~self ~cmd:(selector "configureGlobalFooterView:") ~typ:(id @-> returning void) x
let configureGridCell x ~forItemAtIndexPath self = msg_send ~self ~cmd:(selector "configureGridCell:forItemAtIndexPath:") ~typ:(id @-> id @-> returning void) x forItemAtIndexPath
let configureSupplementaryView x ~ofKind ~forIndexPath self = msg_send ~self ~cmd:(selector "configureSupplementaryView:ofKind:forIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x ofKind forIndexPath
let imageRequestOptionsForAsset x ~pixelSize self = msg_send ~self ~cmd:(selector "imageRequestOptionsForAsset:pixelSize:") ~typ:(id @-> (ptr CGSize.t) @-> returning id) x pixelSize
let initWithSpec x self = msg_send ~self ~cmd:(selector "initWithSpec:") ~typ:(id @-> returning id) x
let maximumThumbnailRequestSize self = msg_send ~self ~cmd:(selector "maximumThumbnailRequestSize") ~typ:(returning CGSize.t)
let newGridLayout self = msg_send ~self ~cmd:(selector "newGridLayout") ~typ:(returning id)
let panoramaSpec self = msg_send ~self ~cmd:(selector "panoramaSpec") ~typ:(returning id)
let rotatePhotoViewToHorizontalIfNeeded x ~withAsset self = msg_send ~self ~cmd:(selector "rotatePhotoViewToHorizontalIfNeeded:withAsset:") ~typ:(id @-> id @-> returning void) x withAsset
let setPanoramaSpec x self = msg_send ~self ~cmd:(selector "setPanoramaSpec:") ~typ:(id @-> returning void) x
let setUserPanoAlbum x self = msg_send ~self ~cmd:(selector "setUserPanoAlbum:") ~typ:(id @-> returning void) x
let updateLayoutMetrics self = msg_send ~self ~cmd:(selector "updateLayoutMetrics") ~typ:(returning void)
let updatePhotoViewContent x ~withThumbnailImage self = msg_send ~self ~cmd:(selector "updatePhotoViewContent:withThumbnailImage:") ~typ:(id @-> id @-> returning void) x withThumbnailImage
let updateSpec self = msg_send ~self ~cmd:(selector "updateSpec") ~typ:(returning bool)
let userPanoAlbum self = msg_send ~self ~cmd:(selector "userPanoAlbum") ~typ:(returning id)
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let wantsGlobalFooter self = msg_send ~self ~cmd:(selector "wantsGlobalFooter") ~typ:(returning bool)