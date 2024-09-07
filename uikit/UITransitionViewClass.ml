(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitransitionview?language=objc}UITransitionView} *)

let defaultDurationForTransition x self = msg_send ~self ~cmd:(selector "defaultDurationForTransition:") ~typ:(int @-> returning double) x