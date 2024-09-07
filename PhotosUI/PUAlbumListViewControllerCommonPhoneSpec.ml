(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistviewcontrollercommonphonespec?language=objc}PUAlbumListViewControllerCommonPhoneSpec} *)

let self = get_class "PUAlbumListViewControllerCommonPhoneSpec"

let albumDeletionConfirmationStyle self = msg_send ~self ~cmd:(selector "albumDeletionConfirmationStyle") ~typ:(returning llong)
let albumViewControllerSpec self = msg_send ~self ~cmd:(selector "albumViewControllerSpec") ~typ:(returning id)
let emptyStackPhotoDecoration self = msg_send ~self ~cmd:(selector "emptyStackPhotoDecoration") ~typ:(returning id)
let gridViewControllerSpec self = msg_send ~self ~cmd:(selector "gridViewControllerSpec") ~typ:(returning id)
let panoramaViewControllerSpec self = msg_send ~self ~cmd:(selector "panoramaViewControllerSpec") ~typ:(returning id)
let posterSquareCornerRadius self = msg_send ~self ~cmd:(selector "posterSquareCornerRadius") ~typ:(returning double)
let posterSubitemCornerRadius self = msg_send ~self ~cmd:(selector "posterSubitemCornerRadius") ~typ:(returning double)
let sectionFooterHeight self = msg_send ~self ~cmd:(selector "sectionFooterHeight") ~typ:(returning double)
let sectionHeaderHeight self = msg_send ~self ~cmd:(selector "sectionHeaderHeight") ~typ:(returning double)
let shouldUseCollageForCloudFeedPlaceholder self = msg_send ~self ~cmd:(selector "shouldUseCollageForCloudFeedPlaceholder") ~typ:(returning bool)
let showsDeleteButtonOnCellContentView self = msg_send ~self ~cmd:(selector "showsDeleteButtonOnCellContentView") ~typ:(returning bool)
let stackOffset self = msg_send ~self ~cmd:(selector "stackOffset") ~typ:(returning UIOffset.t)
let stackPerspectiveInsets self = msg_send ~self ~cmd:(selector "stackPerspectiveInsets") ~typ:(returning UIEdgeInsets.t)
let stackPerspectiveOffset self = msg_send ~self ~cmd:(selector "stackPerspectiveOffset") ~typ:(returning UIOffset.t)
let stackPhotoDecoration self = msg_send ~self ~cmd:(selector "stackPhotoDecoration") ~typ:(returning id)