(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putiletransitioncoordinator?language=objc}PUTileTransitionCoordinator} *)

let finalLayoutInfoForDisappearingTileController x ~fromLayoutInfo self = msg_send ~self ~cmd:(selector "finalLayoutInfoForDisappearingTileController:fromLayoutInfo:") ~typ:(id @-> id @-> returning id) x fromLayoutInfo
let initialLayoutInfoForAppearingTileController x ~toLayoutInfo self = msg_send ~self ~cmd:(selector "initialLayoutInfoForAppearingTileController:toLayoutInfo:") ~typ:(id @-> id @-> returning id) x toLayoutInfo
let newTileAnimationOptions self = msg_send ~self ~cmd:(selector "newTileAnimationOptions") ~typ:(returning id)
let optionsForAnimatingTileController x ~toLayoutInfo ~withAnimationType self = msg_send ~self ~cmd:(selector "optionsForAnimatingTileController:toLayoutInfo:withAnimationType:") ~typ:(id @-> id @-> llong @-> returning id) x toLayoutInfo (LLong.of_int withAnimationType)
let useDoubleSidedTransitionForUpdatedTileController x ~toLayoutInfo self = msg_send ~self ~cmd:(selector "useDoubleSidedTransitionForUpdatedTileController:toLayoutInfo:") ~typ:(id @-> id @-> returning bool) x toLayoutInfo