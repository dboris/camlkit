(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewinprocessanimationmanager?language=objc}UIViewInProcessAnimationManager} *)

let sharedManager self = msg_send ~self ~cmd:(selector "sharedManager") ~typ:(returning id)