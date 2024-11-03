(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puhorizontalalbumlistgadgetprovider?language=objc}PUHorizontalAlbumListGadgetProvider} *)

let self = get_class "PUHorizontalAlbumListGadgetProvider"

let albumsGadgetProvider self = msg_send ~self ~cmd:(selector "albumsGadgetProvider") ~typ:(returning id)
let dataSourceManager self = msg_send ~self ~cmd:(selector "dataSourceManager") ~typ:(returning id)
let estimatedNumberOfGadgets self = msg_send ~self ~cmd:(selector "estimatedNumberOfGadgets") ~typ:(returning ullong)
let generateGadgets self = msg_send ~self ~cmd:(selector "generateGadgets") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let initWithType x ~extendedTraitCollection ~sessionInfo self = msg_send ~self ~cmd:(selector "initWithType:extendedTraitCollection:sessionInfo:") ~typ:(ullong @-> id @-> id @-> returning id) (ULLong.of_int x) extendedTraitCollection sessionInfo
let loadDataForGadgets self = msg_send ~self ~cmd:(selector "loadDataForGadgets") ~typ:(returning void)
let observable x ~didChange ~context self = msg_send ~self ~cmd:(selector "observable:didChange:context:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int didChange) context
let pauseLoadingRemainingData self = msg_send ~self ~cmd:(selector "pauseLoadingRemainingData") ~typ:(returning void)
let sessionInfo self = msg_send ~self ~cmd:(selector "sessionInfo") ~typ:(returning id)
let setAlbumsGadgetProvider x self = msg_send ~self ~cmd:(selector "setAlbumsGadgetProvider:") ~typ:(id @-> returning void) x
let setDataSourceManager x self = msg_send ~self ~cmd:(selector "setDataSourceManager:") ~typ:(id @-> returning void) x
let settings x ~changedValueForKey self = msg_send ~self ~cmd:(selector "settings:changedValueForKey:") ~typ:(id @-> id @-> returning void) x changedValueForKey
let startLoadingRemainingData self = msg_send ~self ~cmd:(selector "startLoadingRemainingData") ~typ:(returning void)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ullong)