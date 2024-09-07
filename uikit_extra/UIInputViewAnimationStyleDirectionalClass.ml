(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewanimationstyledirectional?language=objc}UIInputViewAnimationStyleDirectional} *)

let animationStyleAnimated x ~duration ~outDirection self = msg_send ~self ~cmd:(selector "animationStyleAnimated:duration:outDirection:") ~typ:(bool @-> double @-> int @-> returning id) x duration outDirection