(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putileanimator?language=objc}PUTileAnimator} *)

let self = get_class "PUTileAnimator"

let animateTileController x ~toLayoutInfo ~withOptions ~completionHandler self = msg_send ~self ~cmd:(selector "animateTileController:toLayoutInfo:withOptions:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x toLayoutInfo withOptions completionHandler
let currentTransition self = msg_send ~self ~cmd:(selector "currentTransition") ~typ:(returning id)
let freezeTileController x self = msg_send ~self ~cmd:(selector "freezeTileController:") ~typ:(id @-> returning id) x
let prepareTileControllerForAnimation x ~withInitialLayoutInfo self = msg_send ~self ~cmd:(selector "prepareTileControllerForAnimation:withInitialLayoutInfo:") ~typ:(id @-> id @-> returning void) x withInitialLayoutInfo
let transition x ~didComplete self = msg_send ~self ~cmd:(selector "transition:didComplete:") ~typ:(id @-> bool @-> returning void) x didComplete
let transitionDidBeginAnimation x self = msg_send ~self ~cmd:(selector "transitionDidBeginAnimation:") ~typ:(id @-> returning void) x
let transitionWillBeginAnimation x self = msg_send ~self ~cmd:(selector "transitionWillBeginAnimation:") ~typ:(id @-> returning void) x
let updateAnimationForTileController x ~withRepositionedTargetLayoutInfo self = msg_send ~self ~cmd:(selector "updateAnimationForTileController:withRepositionedTargetLayoutInfo:") ~typ:(id @-> id @-> returning void) x withRepositionedTargetLayoutInfo