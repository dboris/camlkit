(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridviewcontrollerspec?language=objc}PUPhotosGridViewControllerSpec} *)

let self = get_class "PUPhotosGridViewControllerSpec"

let albumPickerViewControllerSpec self = msg_send ~self ~cmd:(selector "albumPickerViewControllerSpec") ~typ:(returning id)
let baseInterItemSpacing self = msg_send ~self ~cmd:(selector "baseInterItemSpacing") ~typ:(returning CGSize.t)
let canCommitPreview self = msg_send ~self ~cmd:(selector "canCommitPreview") ~typ:(returning bool)
let canDisplayEditActionsInNavigationBar self = msg_send ~self ~cmd:(selector "canDisplayEditActionsInNavigationBar") ~typ:(returning bool)
let canDisplayOptionsInPopover self = msg_send ~self ~cmd:(selector "canDisplayOptionsInPopover") ~typ:(returning bool)
let canDisplaySlideshowButton self = msg_send ~self ~cmd:(selector "canDisplaySlideshowButton") ~typ:(returning bool)
let cellBannerTextAlignment self = msg_send ~self ~cmd:(selector "cellBannerTextAlignment") ~typ:(returning llong)
let cellFillMode self = msg_send ~self ~cmd:(selector "cellFillMode") ~typ:(returning llong)
let configureCollectionViewGridLayout x ~forWidth ~safeAreaInsets self = msg_send ~self ~cmd:(selector "configureCollectionViewGridLayout:forWidth:safeAreaInsets:") ~typ:(id @-> double @-> UIEdgeInsets.t @-> returning void) x forWidth safeAreaInsets
let contentSizeForViewInPopover self = msg_send ~self ~cmd:(selector "contentSizeForViewInPopover") ~typ:(returning CGSize.t)
let displaysAvalancheStacks self = msg_send ~self ~cmd:(selector "displaysAvalancheStacks") ~typ:(returning bool)
let forceLoadInitialSectionCount self = msg_send ~self ~cmd:(selector "forceLoadInitialSectionCount") ~typ:(returning llong)
let gridContentInsets self = msg_send ~self ~cmd:(selector "gridContentInsets") ~typ:(returning UIEdgeInsets.t)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let layoutMargins self = msg_send ~self ~cmd:(selector "layoutMargins") ~typ:(returning UIEdgeInsets.t)
let safeAreaInsets self = msg_send ~self ~cmd:(selector "safeAreaInsets") ~typ:(returning UIEdgeInsets.t)
let sectionHeaderHeight self = msg_send ~self ~cmd:(selector "sectionHeaderHeight") ~typ:(returning double)
let sectionHeaderInsets self = msg_send ~self ~cmd:(selector "sectionHeaderInsets") ~typ:(returning UIEdgeInsets.t)
let sectionHeaderStyle self = msg_send ~self ~cmd:(selector "sectionHeaderStyle") ~typ:(returning llong)
let setSafeAreaInsets x self = msg_send ~self ~cmd:(selector "setSafeAreaInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let shouldPlaceDeleteInCenterToolbarPosition self = msg_send ~self ~cmd:(selector "shouldPlaceDeleteInCenterToolbarPosition") ~typ:(returning bool)
let shouldPlaceSelectAllButtonInRightNavigationBar self = msg_send ~self ~cmd:(selector "shouldPlaceSelectAllButtonInRightNavigationBar") ~typ:(returning bool)
let shouldUseAspectItems self = msg_send ~self ~cmd:(selector "shouldUseAspectItems") ~typ:(returning bool)
let sizeSubclass self = msg_send ~self ~cmd:(selector "sizeSubclass") ~typ:(returning llong)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let thumbnailImageFormat self = msg_send ~self ~cmd:(selector "thumbnailImageFormat") ~typ:(returning ushort)
let usesStackPopTransition self = msg_send ~self ~cmd:(selector "usesStackPopTransition") ~typ:(returning bool)
let wantsBackButtonTitleForPhotoBrowser self = msg_send ~self ~cmd:(selector "wantsBackButtonTitleForPhotoBrowser") ~typ:(returning bool)
let wantsCustomNavigationTransition self = msg_send ~self ~cmd:(selector "wantsCustomNavigationTransition") ~typ:(returning bool)