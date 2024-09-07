(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridviewcontrollerphonespec?language=objc}PUPhotosGridViewControllerPhoneSpec} *)

let self = get_class "PUPhotosGridViewControllerPhoneSpec"

let albumPickerViewControllerSpec self = msg_send ~self ~cmd:(selector "albumPickerViewControllerSpec") ~typ:(returning id)
let baseInterItemSpacing self = msg_send ~self ~cmd:(selector "baseInterItemSpacing") ~typ:(returning CGSize.t)
let canDisplayOptionsInPopover self = msg_send ~self ~cmd:(selector "canDisplayOptionsInPopover") ~typ:(returning bool)
let canDisplaySlideshowButton self = msg_send ~self ~cmd:(selector "canDisplaySlideshowButton") ~typ:(returning bool)
let cellFillMode self = msg_send ~self ~cmd:(selector "cellFillMode") ~typ:(returning llong)
let configureCollectionViewGridLayout x ~forWidth ~safeAreaInsets self = msg_send ~self ~cmd:(selector "configureCollectionViewGridLayout:forWidth:safeAreaInsets:") ~typ:(id @-> double @-> UIEdgeInsets.t @-> returning void) x forWidth safeAreaInsets
let forceLoadInitialSectionCount self = msg_send ~self ~cmd:(selector "forceLoadInitialSectionCount") ~typ:(returning llong)
let gridContentInsets self = msg_send ~self ~cmd:(selector "gridContentInsets") ~typ:(returning UIEdgeInsets.t)
let shouldPlaceSelectAllButtonInRightNavigationBar self = msg_send ~self ~cmd:(selector "shouldPlaceSelectAllButtonInRightNavigationBar") ~typ:(returning bool)
let shouldUseAspectItems self = msg_send ~self ~cmd:(selector "shouldUseAspectItems") ~typ:(returning bool)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let thumbnailImageFormat self = msg_send ~self ~cmd:(selector "thumbnailImageFormat") ~typ:(returning ushort)