(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptsuiteregistry?language=objc}NSScriptSuiteRegistry} *)

let self = get_class "NSScriptSuiteRegistry"

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setSharedScriptSuiteRegistry x self = msg_send ~self ~cmd:(selector "setSharedScriptSuiteRegistry:") ~typ:(id @-> returning void) x
let sharedScriptSuiteRegistry self = msg_send ~self ~cmd:(selector "sharedScriptSuiteRegistry") ~typ:(returning id)