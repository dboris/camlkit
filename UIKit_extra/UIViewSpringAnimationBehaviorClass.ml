(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewspringanimationbehavior?language=objc}UIViewSpringAnimationBehavior} *)

let behaviorWithDampingRatio x ~response self = msg_send ~self ~cmd:(selector "behaviorWithDampingRatio:response:") ~typ:(double @-> double @-> returning id) x response