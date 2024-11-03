(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistviewcontroller?language=objc}PUAlbumListViewController} *)

let newMyAlbumsViewControllerWithSpec x ~sessionInfo self = msg_send ~self ~cmd:(selector "newMyAlbumsViewControllerWithSpec:sessionInfo:") ~typ:(id @-> id @-> returning id) x sessionInfo
let newMyAlbumsViewControllerWithSpec' x ~sessionInfo ~dataSourceManager self = msg_send ~self ~cmd:(selector "newMyAlbumsViewControllerWithSpec:sessionInfo:dataSourceManager:") ~typ:(id @-> id @-> id @-> returning id) x sessionInfo dataSourceManager
let newSharedAlbumsViewControllerWithSpec x ~sessionInfo self = msg_send ~self ~cmd:(selector "newSharedAlbumsViewControllerWithSpec:sessionInfo:") ~typ:(id @-> id @-> returning id) x sessionInfo
let newSharedAlbumsViewControllerWithSpec' x ~sessionInfo ~dataSourceManager self = msg_send ~self ~cmd:(selector "newSharedAlbumsViewControllerWithSpec:sessionInfo:dataSourceManager:") ~typ:(id @-> id @-> id @-> returning id) x sessionInfo dataSourceManager