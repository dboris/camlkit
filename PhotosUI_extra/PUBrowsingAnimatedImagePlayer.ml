(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsinganimatedimageplayer?language=objc}PUBrowsingAnimatedImagePlayer} *)

let self = get_class "PUBrowsingAnimatedImagePlayer"

let animatedImage self = msg_send ~self ~cmd:(selector "animatedImage") ~typ:(returning id)
let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDetailedDescription self = msg_send ~self ~cmd:(selector "debugDetailedDescription") ~typ:(returning id)
let didPerformChanges self = msg_send ~self ~cmd:(selector "didPerformChanges") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAsset x ~mediaProvider self = msg_send ~self ~cmd:(selector "initWithAsset:mediaProvider:") ~typ:(id @-> id @-> returning id) x mediaProvider
let isAnimatedImageLoadingAllowed self = msg_send ~self ~cmd:(selector "isAnimatedImageLoadingAllowed") ~typ:(returning bool)
let mediaProvider self = msg_send ~self ~cmd:(selector "mediaProvider") ~typ:(returning id)
let newViewModelChange self = msg_send ~self ~cmd:(selector "newViewModelChange") ~typ:(returning id)
let setAnimatedImageLoadingDisabled x ~forReason self = msg_send ~self ~cmd:(selector "setAnimatedImageLoadingDisabled:forReason:") ~typ:(bool @-> id @-> returning void) x forReason
let setAsset x self = msg_send ~self ~cmd:(selector "setAsset:") ~typ:(id @-> returning void) x
let unloadAnimatedImage self = msg_send ~self ~cmd:(selector "unloadAnimatedImage") ~typ:(returning void)