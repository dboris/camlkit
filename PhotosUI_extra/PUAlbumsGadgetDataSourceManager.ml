(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumsgadgetdatasourcemanager?language=objc}PUAlbumsGadgetDataSourceManager} *)

let self = get_class "PUAlbumsGadgetDataSourceManager"

let gadgetProviders self = msg_send ~self ~cmd:(selector "gadgetProviders") ~typ:(returning id)
let initWithTraitCollection x ~sessionInfo self = msg_send ~self ~cmd:(selector "initWithTraitCollection:sessionInfo:") ~typ:(id @-> id @-> returning id) x sessionInfo
let providers self = msg_send ~self ~cmd:(selector "providers") ~typ:(returning id)
let removeCachedProviders self = msg_send ~self ~cmd:(selector "removeCachedProviders") ~typ:(returning void)
let sessionInfo self = msg_send ~self ~cmd:(selector "sessionInfo") ~typ:(returning id)
let setSessionInfo x self = msg_send ~self ~cmd:(selector "setSessionInfo:") ~typ:(id @-> returning void) x
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)