(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistviewcontrollercommonimagepickerspec?language=objc}PUAlbumListViewControllerCommonImagePickerSpec} *)

let self = get_class "PUAlbumListViewControllerCommonImagePickerSpec"

let cellContentViewLayout self = msg_send ~self ~cmd:(selector "cellContentViewLayout") ~typ:(returning llong)
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) x
let configureStackViewWithGridStyle x self = msg_send ~self ~cmd:(selector "configureStackViewWithGridStyle:") ~typ:(id @-> returning void) x
let folderStackViewStyle self = msg_send ~self ~cmd:(selector "folderStackViewStyle") ~typ:(returning ullong)
let imageSize self = msg_send ~self ~cmd:(selector "imageSize") ~typ:(returning CGSize.t)
let nameOfAddSharedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfAddSharedAlbumPlaceholderImage") ~typ:(returning id)
let nameOfEmptyAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfEmptyAlbumPlaceholderImage") ~typ:(returning id)
let nameOfEmptySharedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfEmptySharedAlbumPlaceholderImage") ~typ:(returning id)
let nameOfHiddenAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfHiddenAlbumPlaceholderImage") ~typ:(returning id)
let nameOfRecentlyDeletedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfRecentlyDeletedAlbumPlaceholderImage") ~typ:(returning id)
let sectionFooterHeight self = msg_send ~self ~cmd:(selector "sectionFooterHeight") ~typ:(returning double)
let sectionHeaderHeight self = msg_send ~self ~cmd:(selector "sectionHeaderHeight") ~typ:(returning double)
let sectionInsetsForLayoutReferenceSize x ~safeAreaInsets self = msg_send ~self ~cmd:(selector "sectionInsetsForLayoutReferenceSize:safeAreaInsets:") ~typ:(CGSize.t @-> UIEdgeInsets.t @-> returning UIEdgeInsets.t) x safeAreaInsets
let shouldUseCollageForCloudFeedPlaceholder self = msg_send ~self ~cmd:(selector "shouldUseCollageForCloudFeedPlaceholder") ~typ:(returning bool)
let shouldUseTableView self = msg_send ~self ~cmd:(selector "shouldUseTableView") ~typ:(returning bool)
let showsDeleteButtonOnCellContentView self = msg_send ~self ~cmd:(selector "showsDeleteButtonOnCellContentView") ~typ:(returning bool)
let stackSize self = msg_send ~self ~cmd:(selector "stackSize") ~typ:(returning CGSize.t)
let stackViewStyle self = msg_send ~self ~cmd:(selector "stackViewStyle") ~typ:(returning ullong)