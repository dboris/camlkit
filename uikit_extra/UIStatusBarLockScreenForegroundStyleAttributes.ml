(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarlockscreenforegroundstyleattributes?language=objc}UIStatusBarLockScreenForegroundStyleAttributes} *)

let self = get_class "UIStatusBarLockScreenForegroundStyleAttributes"

let activityIndicatorStyleWithSyncActivity x self = msg_send ~self ~cmd:(selector "activityIndicatorStyleWithSyncActivity:") ~typ:(bool @-> returning llong) x
let edgeInsetsForBatteryInsides self = msg_send ~self ~cmd:(selector "edgeInsetsForBatteryInsides") ~typ:(returning UIEdgeInsets.t)
let expandedNameForImageName x self = msg_send ~self ~cmd:(selector "expandedNameForImageName:") ~typ:(id @-> returning id) x
let makeTextFontForStyle x self = msg_send ~self ~cmd:(selector "makeTextFontForStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let positionForMoonMaskInBounds x self = msg_send ~self ~cmd:(selector "positionForMoonMaskInBounds:") ~typ:(CGRect.t @-> returning CGPoint.t) x
let sizeForMoonMaskVisible x self = msg_send ~self ~cmd:(selector "sizeForMoonMaskVisible:") ~typ:(bool @-> returning double) x
let supportsShowingBuildVersion self = msg_send ~self ~cmd:(selector "supportsShowingBuildVersion") ~typ:(returning bool)
let textOffsetForStyle x self = msg_send ~self ~cmd:(selector "textOffsetForStyle:") ~typ:(llong @-> returning double) (LLong.of_int x)