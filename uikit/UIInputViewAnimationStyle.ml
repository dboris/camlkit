(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewanimationstyle?language=objc}UIInputViewAnimationStyle} *)

let self = get_class "UIInputViewAnimationStyle"

let animated self = msg_send ~self ~cmd:(selector "animated") ~typ:(returning bool)
let canDismissWithScrollView self = msg_send ~self ~cmd:(selector "canDismissWithScrollView") ~typ:(returning bool)
let controllerForStartPlacement x ~endPlacement self = msg_send ~self ~cmd:(selector "controllerForStartPlacement:endPlacement:") ~typ:(id @-> id @-> returning id) x endPlacement
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dontMerge self = msg_send ~self ~cmd:(selector "dontMerge") ~typ:(returning bool)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let endPlacementForInputViewSet x self = msg_send ~self ~cmd:(selector "endPlacementForInputViewSet:") ~typ:(id @-> returning id) x
let endPlacementForInputViewSet' x ~windowScene self = msg_send ~self ~cmd:(selector "endPlacementForInputViewSet:windowScene:") ~typ:(id @-> id @-> returning id) x windowScene
let extraOptions self = msg_send ~self ~cmd:(selector "extraOptions") ~typ:(returning ullong)
let force self = msg_send ~self ~cmd:(selector "force") ~typ:(returning bool)
let interactivelyCancelled self = msg_send ~self ~cmd:(selector "interactivelyCancelled") ~typ:(returning bool)
let isAnimationCompleted self = msg_send ~self ~cmd:(selector "isAnimationCompleted") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let launchAnimation x ~afterStarted ~completion ~forHost ~fromCurrentPosition self = msg_send ~self ~cmd:(selector "launchAnimation:afterStarted:completion:forHost:fromCurrentPosition:") ~typ:((ptr void) @-> (ptr void) @-> (ptr void) @-> id @-> bool @-> returning void) x afterStarted completion forHost fromCurrentPosition
let legacyAnimationCopy self = msg_send ~self ~cmd:(selector "legacyAnimationCopy") ~typ:(returning id)
let setAnimated x self = msg_send ~self ~cmd:(selector "setAnimated:") ~typ:(bool @-> returning void) x
let setDontMerge x self = msg_send ~self ~cmd:(selector "setDontMerge:") ~typ:(bool @-> returning void) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning void) x
let setExtraOptions x self = msg_send ~self ~cmd:(selector "setExtraOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setForce x self = msg_send ~self ~cmd:(selector "setForce:") ~typ:(bool @-> returning void) x
let setInteractivelyCancelled x self = msg_send ~self ~cmd:(selector "setInteractivelyCancelled:") ~typ:(bool @-> returning void) x
let startPlacementForInputViewSet x ~currentPlacement self = msg_send ~self ~cmd:(selector "startPlacementForInputViewSet:currentPlacement:") ~typ:(id @-> id @-> returning id) x currentPlacement
let startPlacementForInputViewSet' x ~currentPlacement ~windowScene self = msg_send ~self ~cmd:(selector "startPlacementForInputViewSet:currentPlacement:windowScene:") ~typ:(id @-> id @-> id @-> returning id) x currentPlacement windowScene