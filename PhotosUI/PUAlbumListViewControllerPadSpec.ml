(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistviewcontrollerpadspec?language=objc}PUAlbumListViewControllerPadSpec} *)

let albumDeletionConfirmationStyle self = msg_send ~self ~cmd:(selector "albumDeletionConfirmationStyle") ~typ:(returning llong)
let albumViewControllerSpec self = msg_send ~self ~cmd:(selector "albumViewControllerSpec") ~typ:(returning id)
let canShowVirtualCollections self = msg_send ~self ~cmd:(selector "canShowVirtualCollections") ~typ:(returning bool)
let cellContentViewLayout self = msg_send ~self ~cmd:(selector "cellContentViewLayout") ~typ:(returning llong)
let cellSizeForStackSize x self = msg_send ~self ~cmd:(selector "cellSizeForStackSize:") ~typ:(CGSize.t @-> returning CGSize.t) x
let collageImageContentMode self = msg_send ~self ~cmd:(selector "collageImageContentMode") ~typ:(returning llong)
let collageImageSize self = msg_send ~self ~cmd:(selector "collageImageSize") ~typ:(returning CGSize.t)
let collageSpacing self = msg_send ~self ~cmd:(selector "collageSpacing") ~typ:(returning double)
let configureGridLayout x ~forLayoutReferenceSize ~safeAreaInsets self = msg_send ~self ~cmd:(selector "configureGridLayout:forLayoutReferenceSize:safeAreaInsets:") ~typ:(id @-> CGSize.t @-> UIEdgeInsets.t @-> returning void) x forLayoutReferenceSize safeAreaInsets
let configureStackViewWithGridStyle x self = msg_send ~self ~cmd:(selector "configureStackViewWithGridStyle:") ~typ:(id @-> returning void) x
let emptyStackPhotoDecoration self = msg_send ~self ~cmd:(selector "emptyStackPhotoDecoration") ~typ:(returning id)
let folderStackViewStyle self = msg_send ~self ~cmd:(selector "folderStackViewStyle") ~typ:(returning ullong)
let gridViewControllerSpec self = msg_send ~self ~cmd:(selector "gridViewControllerSpec") ~typ:(returning id)
let imageSize self = msg_send ~self ~cmd:(selector "imageSize") ~typ:(returning CGSize.t)
let imageSizeForLayoutReferenceSize x ~safeAreaInsets self = msg_send ~self ~cmd:(selector "imageSizeForLayoutReferenceSize:safeAreaInsets:") ~typ:(CGSize.t @-> UIEdgeInsets.t @-> returning CGSize.t) x safeAreaInsets
let nameOfAddSharedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfAddSharedAlbumPlaceholderImage") ~typ:(returning id)
let nameOfEmptyAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfEmptyAlbumPlaceholderImage") ~typ:(returning id)
let nameOfEmptySharedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfEmptySharedAlbumPlaceholderImage") ~typ:(returning id)
let nameOfHiddenAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfHiddenAlbumPlaceholderImage") ~typ:(returning id)
let nameOfRecentlyDeletedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfRecentlyDeletedAlbumPlaceholderImage") ~typ:(returning id)
let panoramaViewControllerSpec self = msg_send ~self ~cmd:(selector "panoramaViewControllerSpec") ~typ:(returning id)
let posterSquareCornerRadius self = msg_send ~self ~cmd:(selector "posterSquareCornerRadius") ~typ:(returning double)
let posterSubitemCornerRadius self = msg_send ~self ~cmd:(selector "posterSubitemCornerRadius") ~typ:(returning double)
let sectionFooterHeight self = msg_send ~self ~cmd:(selector "sectionFooterHeight") ~typ:(returning double)
let sectionHeaderHeight self = msg_send ~self ~cmd:(selector "sectionHeaderHeight") ~typ:(returning double)
let sectionInsetsForLayoutReferenceSize x ~safeAreaInsets self = msg_send ~self ~cmd:(selector "sectionInsetsForLayoutReferenceSize:safeAreaInsets:") ~typ:(CGSize.t @-> UIEdgeInsets.t @-> returning UIEdgeInsets.t) x safeAreaInsets
let shouldShowSectionHeaders self = msg_send ~self ~cmd:(selector "shouldShowSectionHeaders") ~typ:(returning bool)
let shouldUseCollageForCloudFeedPlaceholder self = msg_send ~self ~cmd:(selector "shouldUseCollageForCloudFeedPlaceholder") ~typ:(returning bool)
let showsDeleteButtonOnCellContentView self = msg_send ~self ~cmd:(selector "showsDeleteButtonOnCellContentView") ~typ:(returning bool)
let stackOffset self = msg_send ~self ~cmd:(selector "stackOffset") ~typ:(returning UIOffset.t)
let stackPerspectiveInsets self = msg_send ~self ~cmd:(selector "stackPerspectiveInsets") ~typ:(returning UIEdgeInsets.t)
let stackPerspectiveOffset self = msg_send ~self ~cmd:(selector "stackPerspectiveOffset") ~typ:(returning UIOffset.t)
let stackPhotoDecoration self = msg_send ~self ~cmd:(selector "stackPhotoDecoration") ~typ:(returning id)
let stackSize self = msg_send ~self ~cmd:(selector "stackSize") ~typ:(returning CGSize.t)
let stackSizeForLayoutReferenceSize x ~safeAreaInsets self = msg_send ~self ~cmd:(selector "stackSizeForLayoutReferenceSize:safeAreaInsets:") ~typ:(CGSize.t @-> UIEdgeInsets.t @-> returning CGSize.t) x safeAreaInsets
let stackViewStyle self = msg_send ~self ~cmd:(selector "stackViewStyle") ~typ:(returning ullong)
let usesStackTransitionToGrid self = msg_send ~self ~cmd:(selector "usesStackTransitionToGrid") ~typ:(returning bool)