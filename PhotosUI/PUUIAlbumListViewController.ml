(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puuialbumlistviewcontroller?language=objc}PUUIAlbumListViewController} *)

let assetsFilterPredicate self = msg_send ~self ~cmd:(selector "assetsFilterPredicate") ~typ:(returning id)
let canShowAvatarViews self = msg_send ~self ~cmd:(selector "canShowAvatarViews") ~typ:(returning bool)
let filteringAssetTypes self = msg_send ~self ~cmd:(selector "filteringAssetTypes") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let newGridViewControllerForAllPhotos self = msg_send ~self ~cmd:(selector "newGridViewControllerForAllPhotos") ~typ:(returning id)
let newGridViewControllerForAssetCollection x self = msg_send ~self ~cmd:(selector "newGridViewControllerForAssetCollection:") ~typ:(id @-> returning id) x
let newGridViewControllerForFolder x self = msg_send ~self ~cmd:(selector "newGridViewControllerForFolder:") ~typ:(id @-> returning id) x
let photoPicker self = msg_send ~self ~cmd:(selector "photoPicker") ~typ:(returning id)
let setPhotoPicker x self = msg_send ~self ~cmd:(selector "setPhotoPicker:") ~typ:(id @-> returning void) x
let setPhotoPickerMediaTypes x self = msg_send ~self ~cmd:(selector "setPhotoPickerMediaTypes:") ~typ:(id @-> returning void) x
let shouldAllowEmailInAlbumSubtitle self = msg_send ~self ~cmd:(selector "shouldAllowEmailInAlbumSubtitle") ~typ:(returning bool)
let shouldHideEmptyCollections self = msg_send ~self ~cmd:(selector "shouldHideEmptyCollections") ~typ:(returning bool)
let shouldShowAllPhotosItem self = msg_send ~self ~cmd:(selector "shouldShowAllPhotosItem") ~typ:(returning bool)
let updateNavigationBarAnimated x self = msg_send ~self ~cmd:(selector "updateNavigationBarAnimated:") ~typ:(bool @-> returning void) x
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x