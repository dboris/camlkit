(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbkeyviewanimator?language=objc}UIKBKeyViewAnimator} *)

let normalizedAnimationWithKeyPath x ~fromValue ~toValue self = msg_send ~self ~cmd:(selector "normalizedAnimationWithKeyPath:fromValue:toValue:") ~typ:(id @-> id @-> id @-> returning id) x fromValue toValue
let normalizedUnwindAnimationWithKeyPath x ~fromValue ~toValue ~offset self = msg_send ~self ~cmd:(selector "normalizedUnwindAnimationWithKeyPath:fromValue:toValue:offset:") ~typ:(id @-> id @-> id @-> double @-> returning id) x fromValue toValue offset
let normalizedUnwindAnimationWithKeyPath' x ~originallyFromValue ~toValue ~offset self = msg_send ~self ~cmd:(selector "normalizedUnwindAnimationWithKeyPath:originallyFromValue:toValue:offset:") ~typ:(id @-> id @-> id @-> double @-> returning id) x originallyFromValue toValue offset
let normalizedUnwindOpacityAnimationWithKeyPath x ~originallyFromValue ~toValue ~offset self = msg_send ~self ~cmd:(selector "normalizedUnwindOpacityAnimationWithKeyPath:originallyFromValue:toValue:offset:") ~typ:(id @-> id @-> id @-> double @-> returning id) x originallyFromValue toValue offset