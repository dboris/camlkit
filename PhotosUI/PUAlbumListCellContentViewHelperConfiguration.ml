(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistcellcontentviewhelperconfiguration?language=objc}PUAlbumListCellContentViewHelperConfiguration} *)

let self = get_class "PUAlbumListCellContentViewHelperConfiguration"

let albumSubtitleFormat self = msg_send ~self ~cmd:(selector "albumSubtitleFormat") ~typ:(returning id)
let allowsEmailInSubtitle self = msg_send ~self ~cmd:(selector "allowsEmailInSubtitle") ~typ:(returning bool)
let cellContentViewLayout self = msg_send ~self ~cmd:(selector "cellContentViewLayout") ~typ:(returning llong)
let configureWithSpec x self = msg_send ~self ~cmd:(selector "configureWithSpec:") ~typ:(id @-> returning void) x
let cornerOverlaysDisabled self = msg_send ~self ~cmd:(selector "cornerOverlaysDisabled") ~typ:(returning bool)
let dynamicSubtitleleading self = msg_send ~self ~cmd:(selector "dynamicSubtitleleading") ~typ:(returning double)
let dynamicTitleLeading self = msg_send ~self ~cmd:(selector "dynamicTitleLeading") ~typ:(returning double)
let dynamicTopLeading self = msg_send ~self ~cmd:(selector "dynamicTopLeading") ~typ:(returning double)
let folderStackViewStyle self = msg_send ~self ~cmd:(selector "folderStackViewStyle") ~typ:(returning ullong)
let gridItemSpacing self = msg_send ~self ~cmd:(selector "gridItemSpacing") ~typ:(returning double)
let gridMargin self = msg_send ~self ~cmd:(selector "gridMargin") ~typ:(returning double)
let hasClearBackgroundColor self = msg_send ~self ~cmd:(selector "hasClearBackgroundColor") ~typ:(returning bool)
let hasRoundedCorners self = msg_send ~self ~cmd:(selector "hasRoundedCorners") ~typ:(returning bool)
let imageContentMode self = msg_send ~self ~cmd:(selector "imageContentMode") ~typ:(returning llong)
let nameOfAddSharedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfAddSharedAlbumPlaceholderImage") ~typ:(returning id)
let nameOfEmptyAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfEmptyAlbumPlaceholderImage") ~typ:(returning id)
let nameOfEmptySharedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfEmptySharedAlbumPlaceholderImage") ~typ:(returning id)
let nameOfHiddenAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfHiddenAlbumPlaceholderImage") ~typ:(returning id)
let nameOfRecentlyDeletedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "nameOfRecentlyDeletedAlbumPlaceholderImage") ~typ:(returning id)
let photoDecoration self = msg_send ~self ~cmd:(selector "photoDecoration") ~typ:(returning id)
let pixelSize self = msg_send ~self ~cmd:(selector "pixelSize") ~typ:(returning CGSize.t)
let posterSquareCornerRadius self = msg_send ~self ~cmd:(selector "posterSquareCornerRadius") ~typ:(returning double)
let posterSubitemCornerRadius self = msg_send ~self ~cmd:(selector "posterSubitemCornerRadius") ~typ:(returning double)
let setAlbumSubtitleFormat x self = msg_send ~self ~cmd:(selector "setAlbumSubtitleFormat:") ~typ:(id @-> returning void) x
let setAllowsEmailInSubtitle x self = msg_send ~self ~cmd:(selector "setAllowsEmailInSubtitle:") ~typ:(bool @-> returning void) x
let setCellContentViewLayout x self = msg_send ~self ~cmd:(selector "setCellContentViewLayout:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCornerOverlaysDisabled x self = msg_send ~self ~cmd:(selector "setCornerOverlaysDisabled:") ~typ:(bool @-> returning void) x
let setDynamicSubtitleleading x self = msg_send ~self ~cmd:(selector "setDynamicSubtitleleading:") ~typ:(double @-> returning void) x
let setDynamicTitleLeading x self = msg_send ~self ~cmd:(selector "setDynamicTitleLeading:") ~typ:(double @-> returning void) x
let setDynamicTopLeading x self = msg_send ~self ~cmd:(selector "setDynamicTopLeading:") ~typ:(double @-> returning void) x
let setFolderStackViewStyle x self = msg_send ~self ~cmd:(selector "setFolderStackViewStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setGridItemSpacing x self = msg_send ~self ~cmd:(selector "setGridItemSpacing:") ~typ:(double @-> returning void) x
let setGridMargin x self = msg_send ~self ~cmd:(selector "setGridMargin:") ~typ:(double @-> returning void) x
let setHasClearBackgroundColor x self = msg_send ~self ~cmd:(selector "setHasClearBackgroundColor:") ~typ:(bool @-> returning void) x
let setHasRoundedCorners x self = msg_send ~self ~cmd:(selector "setHasRoundedCorners:") ~typ:(bool @-> returning void) x
let setImageContentMode x self = msg_send ~self ~cmd:(selector "setImageContentMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNameOfAddSharedAlbumPlaceholderImage x self = msg_send ~self ~cmd:(selector "setNameOfAddSharedAlbumPlaceholderImage:") ~typ:(id @-> returning void) x
let setNameOfEmptyAlbumPlaceholderImage x self = msg_send ~self ~cmd:(selector "setNameOfEmptyAlbumPlaceholderImage:") ~typ:(id @-> returning void) x
let setNameOfEmptySharedAlbumPlaceholderImage x self = msg_send ~self ~cmd:(selector "setNameOfEmptySharedAlbumPlaceholderImage:") ~typ:(id @-> returning void) x
let setNameOfHiddenAlbumPlaceholderImage x self = msg_send ~self ~cmd:(selector "setNameOfHiddenAlbumPlaceholderImage:") ~typ:(id @-> returning void) x
let setNameOfRecentlyDeletedAlbumPlaceholderImage x self = msg_send ~self ~cmd:(selector "setNameOfRecentlyDeletedAlbumPlaceholderImage:") ~typ:(id @-> returning void) x
let setPhotoDecoration x self = msg_send ~self ~cmd:(selector "setPhotoDecoration:") ~typ:(id @-> returning void) x
let setPixelSize x self = msg_send ~self ~cmd:(selector "setPixelSize:") ~typ:(CGSize.t @-> returning void) x
let setPosterSquareCornerRadius x self = msg_send ~self ~cmd:(selector "setPosterSquareCornerRadius:") ~typ:(double @-> returning void) x
let setPosterSubitemCornerRadius x self = msg_send ~self ~cmd:(selector "setPosterSubitemCornerRadius:") ~typ:(double @-> returning void) x
let setShouldCenterTextHorizontally x self = msg_send ~self ~cmd:(selector "setShouldCenterTextHorizontally:") ~typ:(bool @-> returning void) x
let setShouldUseTableView x self = msg_send ~self ~cmd:(selector "setShouldUseTableView:") ~typ:(bool @-> returning void) x
let setShowsDeleteButtonOnCellContentView x self = msg_send ~self ~cmd:(selector "setShowsDeleteButtonOnCellContentView:") ~typ:(bool @-> returning void) x
let setStackOffset x self = msg_send ~self ~cmd:(selector "setStackOffset:") ~typ:(UIOffset.t @-> returning void) x
let setStackPerspectiveInsets x self = msg_send ~self ~cmd:(selector "setStackPerspectiveInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setStackPerspectiveOffset x self = msg_send ~self ~cmd:(selector "setStackPerspectiveOffset:") ~typ:(UIOffset.t @-> returning void) x
let setStackSize x self = msg_send ~self ~cmd:(selector "setStackSize:") ~typ:(CGSize.t @-> returning void) x
let setStackViewStyle x self = msg_send ~self ~cmd:(selector "setStackViewStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let shouldCenterTextHorizontally self = msg_send ~self ~cmd:(selector "shouldCenterTextHorizontally") ~typ:(returning bool)
let shouldUseTableView self = msg_send ~self ~cmd:(selector "shouldUseTableView") ~typ:(returning bool)
let showsDeleteButtonOnCellContentView self = msg_send ~self ~cmd:(selector "showsDeleteButtonOnCellContentView") ~typ:(returning bool)
let stackOffset self = msg_send ~self ~cmd:(selector "stackOffset") ~typ:(returning UIOffset.t)
let stackPerspectiveInsets self = msg_send ~self ~cmd:(selector "stackPerspectiveInsets") ~typ:(returning UIEdgeInsets.t)
let stackPerspectiveOffset self = msg_send ~self ~cmd:(selector "stackPerspectiveOffset") ~typ:(returning UIOffset.t)
let stackSize self = msg_send ~self ~cmd:(selector "stackSize") ~typ:(returning CGSize.t)
let stackViewStyle self = msg_send ~self ~cmd:(selector "stackViewStyle") ~typ:(returning ullong)