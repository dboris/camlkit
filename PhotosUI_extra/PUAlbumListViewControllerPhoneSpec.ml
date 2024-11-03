(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistviewcontrollerphonespec?language=objc}PUAlbumListViewControllerPhoneSpec} *)

let self = get_class "PUAlbumListViewControllerPhoneSpec"

let cellContentViewLayout self = msg_send ~self ~cmd:(selector "cellContentViewLayout") ~typ:(returning llong)
let cellSizeForStackSize x self = msg_send_stret ~self ~cmd:(selector "cellSizeForStackSize:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let configureGridLayout x ~forLayoutReferenceSize ~safeAreaInsets self = msg_send ~self ~cmd:(selector "configureGridLayout:forLayoutReferenceSize:safeAreaInsets:") ~typ:(id @-> CGSize.t @-> UIEdgeInsets.t @-> returning void) x forLayoutReferenceSize safeAreaInsets
let configureStackViewWithGridStyle x self = msg_send ~self ~cmd:(selector "configureStackViewWithGridStyle:") ~typ:(id @-> returning void) x
let folderStackViewStyle self = msg_send ~self ~cmd:(selector "folderStackViewStyle") ~typ:(returning ullong)
let imageSize self = msg_send_stret ~self ~cmd:(selector "imageSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let imageSizeForLayoutReferenceSize x ~safeAreaInsets self = msg_send_stret ~self ~cmd:(selector "imageSizeForLayoutReferenceSize:safeAreaInsets:") ~typ:(CGSize.t @-> UIEdgeInsets.t @-> returning CGSize.t) ~return_type:CGSize.t x safeAreaInsets
let nameOfAddSharedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfAddSharedAlbumPlaceholderImage") ~typ:(returning id)
let nameOfEmptyAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfEmptyAlbumPlaceholderImage") ~typ:(returning id)
let nameOfEmptySharedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfEmptySharedAlbumPlaceholderImage") ~typ:(returning id)
let nameOfHiddenAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfHiddenAlbumPlaceholderImage") ~typ:(returning id)
let nameOfRecentlyDeletedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfRecentlyDeletedAlbumPlaceholderImage") ~typ:(returning id)
let sectionFooterHeight self = msg_send ~self ~cmd:(selector "sectionFooterHeight") ~typ:(returning double)
let sectionHeaderHeight self = msg_send ~self ~cmd:(selector "sectionHeaderHeight") ~typ:(returning double)
let sectionInsetsForLayoutReferenceSize x ~safeAreaInsets self = msg_send_stret ~self ~cmd:(selector "sectionInsetsForLayoutReferenceSize:safeAreaInsets:") ~typ:(CGSize.t @-> UIEdgeInsets.t @-> returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t x safeAreaInsets
let shouldShowSectionHeaders self = msg_send ~self ~cmd:(selector "shouldShowSectionHeaders") ~typ:(returning bool)
let shouldUseTableView self = msg_send ~self ~cmd:(selector "shouldUseTableView") ~typ:(returning bool)
let stackSize self = msg_send_stret ~self ~cmd:(selector "stackSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let stackSizeForLayoutReferenceSize x ~safeAreaInsets self = msg_send_stret ~self ~cmd:(selector "stackSizeForLayoutReferenceSize:safeAreaInsets:") ~typ:(CGSize.t @-> UIEdgeInsets.t @-> returning CGSize.t) ~return_type:CGSize.t x safeAreaInsets
let stackViewStyle self = msg_send ~self ~cmd:(selector "stackViewStyle") ~typ:(returning ullong)