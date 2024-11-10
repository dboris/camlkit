(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptsuiteregistry?language=objc}NSScriptSuiteRegistry} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setSharedScriptSuiteRegistry x self = msg_send ~self ~cmd:(selector "setSharedScriptSuiteRegistry:") ~typ:(id @-> returning void) x
let sharedScriptSuiteRegistry self = msg_send ~self ~cmd:(selector "sharedScriptSuiteRegistry") ~typ:(returning id)