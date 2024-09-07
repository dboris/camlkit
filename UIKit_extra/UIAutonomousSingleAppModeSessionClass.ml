(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiautonomoussingleappmodesession?language=objc}UIAutonomousSingleAppModeSession} *)

let currentlyActiveSession self = msg_send ~self ~cmd:(selector "currentlyActiveSession") ~typ:(returning id)
let requestSessionWithConfiguration x ~completion self = msg_send ~self ~cmd:(selector "requestSessionWithConfiguration:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion