(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumsgadgetprovider?language=objc}PUAlbumsGadgetProvider} *)

let self = get_class "PUAlbumsGadgetProvider"

let albumListCellContentViewHelperForAlbum x self = msg_send ~self ~cmd:(selector "albumListCellContentViewHelperForAlbum:") ~typ:(id @-> returning id) x
let albumListCellContentViewHelperForLayout x self = msg_send ~self ~cmd:(selector "albumListCellContentViewHelperForLayout:") ~typ:(id @-> returning id) x
let albumListType self = msg_send ~self ~cmd:(selector "albumListType") ~typ:(returning ullong)
let contentViewHelper self = msg_send ~self ~cmd:(selector "contentViewHelper") ~typ:(returning id)
let currentDataSourceIdentifier self = msg_send ~self ~cmd:(selector "currentDataSourceIdentifier") ~typ:(returning llong)
let dataSourceManager self = msg_send ~self ~cmd:(selector "dataSourceManager") ~typ:(returning id)
let estimatedNumberOfGadgets self = msg_send ~self ~cmd:(selector "estimatedNumberOfGadgets") ~typ:(returning ullong)
let extendedTraitCollection self = msg_send ~self ~cmd:(selector "extendedTraitCollection") ~typ:(returning id)
let gadgetForCollection x self = msg_send ~self ~cmd:(selector "gadgetForCollection:") ~typ:(id @-> returning id) x
let gadgetForIndexPath x self = msg_send ~self ~cmd:(selector "gadgetForIndexPath:") ~typ:(id @-> returning id) x
let generateGadgets self = msg_send ~self ~cmd:(selector "generateGadgets") ~typ:(returning void)
let hasGeneratedGadgets self = msg_send ~self ~cmd:(selector "hasGeneratedGadgets") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAlbumListType x ~dataSourceManager ~extendedTraitCollection self = msg_send ~self ~cmd:(selector "initWithAlbumListType:dataSourceManager:extendedTraitCollection:") ~typ:(ullong @-> id @-> id @-> returning id) (ULLong.of_int x) dataSourceManager extendedTraitCollection
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let loadDataForGadgets self = msg_send ~self ~cmd:(selector "loadDataForGadgets") ~typ:(returning void)
let mediaProvider self = msg_send ~self ~cmd:(selector "mediaProvider") ~typ:(returning id)
let observable x ~didChange ~context self = msg_send ~self ~cmd:(selector "observable:didChange:context:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int didChange) context
let pauseLoadingRemainingData self = msg_send ~self ~cmd:(selector "pauseLoadingRemainingData") ~typ:(returning void)
let seeAllAccessoryButtonTitle self = msg_send ~self ~cmd:(selector "seeAllAccessoryButtonTitle") ~typ:(returning id)
let setContentViewHelper x self = msg_send ~self ~cmd:(selector "setContentViewHelper:") ~typ:(id @-> returning void) x
let setCurrentDataSourceIdentifier x self = msg_send ~self ~cmd:(selector "setCurrentDataSourceIdentifier:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHasGeneratedGadgets x self = msg_send ~self ~cmd:(selector "setHasGeneratedGadgets:") ~typ:(bool @-> returning void) x
let setMediaProvider x self = msg_send ~self ~cmd:(selector "setMediaProvider:") ~typ:(id @-> returning void) x
let shouldShowSeeAllAccessoryButton self = msg_send ~self ~cmd:(selector "shouldShowSeeAllAccessoryButton") ~typ:(returning bool)
let startLoadingRemainingData self = msg_send ~self ~cmd:(selector "startLoadingRemainingData") ~typ:(returning void)