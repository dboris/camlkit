(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsapplicationfunctionrowcontroller?language=objc}NSApplicationFunctionRowController} *)

let self = get_class "NSApplicationFunctionRowController"

let alwaysWantsEscKeyReplacements self = msg_send ~self ~cmd:(selector "alwaysWantsEscKeyReplacements") ~typ:(returning bool)
let applicationFunctionRow self = msg_send ~self ~cmd:(selector "applicationFunctionRow") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let touchBarFinder x ~updatedTouchBars self = msg_send ~self ~cmd:(selector "touchBarFinder:updatedTouchBars:") ~typ:(id @-> id @-> returning void) x updatedTouchBars