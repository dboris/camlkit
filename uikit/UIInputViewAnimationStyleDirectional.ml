(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewAnimationStyleDirectional"

module Class = struct
  let animationStyleAnimated x ~duration ~outDirection self = msg_send ~self ~cmd:(selector "animationStyleAnimated:duration:outDirection:") ~typ:(bool @-> double @-> int @-> returning (id)) x duration outDirection
end

let canDismissWithScrollView self = msg_send ~self ~cmd:(selector "canDismissWithScrollView") ~typ:(returning (bool))
let controllerForStartPlacement x ~endPlacement self = msg_send ~self ~cmd:(selector "controllerForStartPlacement:endPlacement:") ~typ:(id @-> id @-> returning (id)) x endPlacement
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let endPlacementForInputViewSet x ~windowScene self = msg_send ~self ~cmd:(selector "endPlacementForInputViewSet:windowScene:") ~typ:(id @-> id @-> returning (id)) x windowScene
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let outDirection self = msg_send ~self ~cmd:(selector "outDirection") ~typ:(returning (int))
let setOutDirection x self = msg_send ~self ~cmd:(selector "setOutDirection:") ~typ:(int @-> returning (void)) x
let startPlacementForInputViewSet x ~currentPlacement ~windowScene self = msg_send ~self ~cmd:(selector "startPlacementForInputViewSet:currentPlacement:windowScene:") ~typ:(id @-> id @-> id @-> returning (id)) x currentPlacement windowScene