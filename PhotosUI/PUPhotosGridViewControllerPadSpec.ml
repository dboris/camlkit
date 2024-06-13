(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridviewcontrollerpadspec?language=objc}PUPhotosGridViewControllerPadSpec} *)

let albumPickerViewControllerSpec self = msg_send ~self ~cmd:(selector "albumPickerViewControllerSpec") ~typ:(returning id)
let baseInterItemSpacing self = msg_send ~self ~cmd:(selector "baseInterItemSpacing") ~typ:(returning CGSize.t)
let canDisplayEditActionsInNavigationBar self = msg_send ~self ~cmd:(selector "canDisplayEditActionsInNavigationBar") ~typ:(returning bool)
let canDisplayOptionsInPopover self = msg_send ~self ~cmd:(selector "canDisplayOptionsInPopover") ~typ:(returning bool)
let canDisplaySlideshowButton self = msg_send ~self ~cmd:(selector "canDisplaySlideshowButton") ~typ:(returning bool)
let cellBannerTextAlignment self = msg_send ~self ~cmd:(selector "cellBannerTextAlignment") ~typ:(returning llong)
let cellFillMode self = msg_send ~self ~cmd:(selector "cellFillMode") ~typ:(returning llong)
let configureCollectionViewGridLayout x ~forWidth ~safeAreaInsets self = msg_send ~self ~cmd:(selector "configureCollectionViewGridLayout:forWidth:safeAreaInsets:") ~typ:(id @-> double @-> UIEdgeInsets.t @-> returning void) x forWidth safeAreaInsets
let sectionHeaderStyle self = msg_send ~self ~cmd:(selector "sectionHeaderStyle") ~typ:(returning llong)
let shouldPlaceDeleteInCenterToolbarPosition self = msg_send ~self ~cmd:(selector "shouldPlaceDeleteInCenterToolbarPosition") ~typ:(returning bool)
let shouldPlaceSelectAllButtonInRightNavigationBar self = msg_send ~self ~cmd:(selector "shouldPlaceSelectAllButtonInRightNavigationBar") ~typ:(returning bool)
let shouldUseAspectItems self = msg_send ~self ~cmd:(selector "shouldUseAspectItems") ~typ:(returning bool)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let thumbnailImageFormat self = msg_send ~self ~cmd:(selector "thumbnailImageFormat") ~typ:(returning ushort)
let usesStackPopTransition self = msg_send ~self ~cmd:(selector "usesStackPopTransition") ~typ:(returning bool)
let wantsBackButtonTitleForPhotoBrowser self = msg_send ~self ~cmd:(selector "wantsBackButtonTitleForPhotoBrowser") ~typ:(returning bool)
let wantsCustomNavigationTransition self = msg_send ~self ~cmd:(selector "wantsCustomNavigationTransition") ~typ:(returning bool)