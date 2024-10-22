(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uispringloadedinteraction?language=objc}UISpringLoadedInteraction} *)

let hysteresisBehaviorWithBeginningVelocity x ~cancelingVelocity self = msg_send ~self ~cmd:(selector "hysteresisBehaviorWithBeginningVelocity:cancelingVelocity:") ~typ:(double @-> double @-> returning id) x cancelingVelocity
let springLoadedInteractionWithHandler x self = msg_send ~self ~cmd:(selector "springLoadedInteractionWithHandler:") ~typ:((ptr void) @-> returning id) x