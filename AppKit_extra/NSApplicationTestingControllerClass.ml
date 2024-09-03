(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsapplicationtestingcontroller?language=objc}NSApplicationTestingController} *)

let performResizeTestOnWindow x ~preTestHandler ~postTestHandler self = msg_send ~self ~cmd:(selector "performResizeTestOnWindow:preTestHandler:postTestHandler:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> returning void) x preTestHandler postTestHandler
let sharedTestingController self = msg_send ~self ~cmd:(selector "sharedTestingController") ~typ:(returning id)