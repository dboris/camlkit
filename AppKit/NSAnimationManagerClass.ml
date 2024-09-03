(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsanimationmanager?language=objc}NSAnimationManager} *)

let currentAnimationManager self = msg_send ~self ~cmd:(selector "currentAnimationManager") ~typ:(returning id)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let performAnimations x self = msg_send ~self ~cmd:(selector "performAnimations:") ~typ:(id @-> returning void) x