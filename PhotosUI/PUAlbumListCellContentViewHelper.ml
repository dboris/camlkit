(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumlistcellcontentviewhelper?language=objc}PUAlbumListCellContentViewHelper} *)

let self = get_class "PUAlbumListCellContentViewHelper"

let addSharedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "addSharedAlbumPlaceholderImage") ~typ:(returning id)
let albumCellSize self = msg_send_stret ~self ~cmd:(selector "albumCellSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let badgeManager self = msg_send ~self ~cmd:(selector "badgeManager") ~typ:(returning id)
let collectionTileLayoutTemplate self = msg_send ~self ~cmd:(selector "collectionTileLayoutTemplate") ~typ:(returning id)
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let configureAlbumListCellContentView x ~forCollection ~title ~animated ~enabled ~editing self = msg_send ~self ~cmd:(selector "configureAlbumListCellContentView:forCollection:title:animated:enabled:editing:") ~typ:(id @-> id @-> id @-> bool @-> bool @-> bool @-> returning void) x forCollection title animated enabled editing
let dataSourceManager self = msg_send ~self ~cmd:(selector "dataSourceManager") ~typ:(returning id)
let didInitializeMemoriesTitleSupport self = msg_send ~self ~cmd:(selector "didInitializeMemoriesTitleSupport") ~typ:(returning bool)
let emptyAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "emptyAlbumPlaceholderImage") ~typ:(returning id)
let emptySharedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "emptySharedAlbumPlaceholderImage") ~typ:(returning id)
let estimatedIndexOfAssetForStackItemAtIndex x ~inCollection ~albumListCellContentView self = msg_send ~self ~cmd:(selector "estimatedIndexOfAssetForStackItemAtIndex:inCollection:albumListCellContentView:") ~typ:(llong @-> id @-> id @-> returning llong) (LLong.of_int x) inCollection albumListCellContentView
let featureSpec self = msg_send ~self ~cmd:(selector "featureSpec") ~typ:(returning id)
let featureSpecManager self = msg_send ~self ~cmd:(selector "featureSpecManager") ~typ:(returning id)
let fontManager self = msg_send ~self ~cmd:(selector "fontManager") ~typ:(returning id)
let hiddenAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "hiddenAlbumPlaceholderImage") ~typ:(returning id)
let imageRequestOptions self = msg_send ~self ~cmd:(selector "imageRequestOptions") ~typ:(returning id)
let initWithConfiguration x ~dataSourceManager ~mediaProvider ~extendedTraitCollection self = msg_send ~self ~cmd:(selector "initWithConfiguration:dataSourceManager:mediaProvider:extendedTraitCollection:") ~typ:(id @-> id @-> id @-> id @-> returning id) x dataSourceManager mediaProvider extendedTraitCollection
let mediaProvider self = msg_send ~self ~cmd:(selector "mediaProvider") ~typ:(returning id)
let observable x ~didChange ~context self = msg_send ~self ~cmd:(selector "observable:didChange:context:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int didChange) context
let recentlyDeletedAlbumPlaceholderImage self = msg_send ~self ~cmd:(selector "recentlyDeletedAlbumPlaceholderImage") ~typ:(returning id)
let reconfigureImageInAlbumListCellContentView x ~withPlaceholderImage self = msg_send ~self ~cmd:(selector "reconfigureImageInAlbumListCellContentView:withPlaceholderImage:") ~typ:(id @-> id @-> returning void) x withPlaceholderImage
let setAddSharedAlbumPlaceholderImage x self = msg_send ~self ~cmd:(selector "setAddSharedAlbumPlaceholderImage:") ~typ:(id @-> returning void) x
let setAlbumCellSize x self = msg_send ~self ~cmd:(selector "setAlbumCellSize:") ~typ:(CGSize.t @-> returning void) x
let setBadgeManager x self = msg_send ~self ~cmd:(selector "setBadgeManager:") ~typ:(id @-> returning void) x
let setCollectionTileLayoutTemplate x self = msg_send ~self ~cmd:(selector "setCollectionTileLayoutTemplate:") ~typ:(id @-> returning void) x
let setDidInitializeMemoriesTitleSupport x self = msg_send ~self ~cmd:(selector "setDidInitializeMemoriesTitleSupport:") ~typ:(bool @-> returning void) x
let setEmptyAlbumPlaceholderImage x self = msg_send ~self ~cmd:(selector "setEmptyAlbumPlaceholderImage:") ~typ:(id @-> returning void) x
let setEmptySharedAlbumPlaceholderImage x self = msg_send ~self ~cmd:(selector "setEmptySharedAlbumPlaceholderImage:") ~typ:(id @-> returning void) x
let setFeatureSpec x self = msg_send ~self ~cmd:(selector "setFeatureSpec:") ~typ:(id @-> returning void) x
let setFeatureSpecManager x self = msg_send ~self ~cmd:(selector "setFeatureSpecManager:") ~typ:(id @-> returning void) x
let setFontManager x self = msg_send ~self ~cmd:(selector "setFontManager:") ~typ:(id @-> returning void) x
let setHiddenAlbumPlaceholderImage x self = msg_send ~self ~cmd:(selector "setHiddenAlbumPlaceholderImage:") ~typ:(id @-> returning void) x
let setImageRequestOptions x self = msg_send ~self ~cmd:(selector "setImageRequestOptions:") ~typ:(id @-> returning void) x
let setRecentlyDeletedAlbumPlaceholderImage x self = msg_send ~self ~cmd:(selector "setRecentlyDeletedAlbumPlaceholderImage:") ~typ:(id @-> returning void) x
let subtitleForCollection x self = msg_send ~self ~cmd:(selector "subtitleForCollection:") ~typ:(id @-> returning id) x
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)