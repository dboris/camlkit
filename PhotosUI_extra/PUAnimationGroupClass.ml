(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puanimationgroup?language=objc}PUAnimationGroup} *)

let animationGroupWithAnimations x self = msg_send ~self ~cmd:(selector "animationGroupWithAnimations:") ~typ:((ptr void) @-> returning id) x
let popAnimationGroup x self = msg_send ~self ~cmd:(selector "popAnimationGroup:") ~typ:(id @-> returning void) x
let pushAnimationGroup x self = msg_send ~self ~cmd:(selector "pushAnimationGroup:") ~typ:(id @-> returning void) x