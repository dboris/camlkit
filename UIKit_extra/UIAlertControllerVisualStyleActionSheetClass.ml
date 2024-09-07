(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uialertcontrollervisualstyleactionsheet?language=objc}UIAlertControllerVisualStyleActionSheet} *)

let interfaceActionPresentationStyle self = msg_send ~self ~cmd:(selector "interfaceActionPresentationStyle") ~typ:(returning llong)
let positionContentsOfAlertController x ~alertContentView ~availableSpaceView ~visualStyle ~updatableConstraints self = msg_send ~self ~cmd:(selector "positionContentsOfAlertController:alertContentView:availableSpaceView:visualStyle:updatableConstraints:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x alertContentView availableSpaceView visualStyle updatableConstraints