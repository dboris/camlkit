(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscripttoonerelationshipdescription?language=objc}NSScriptToOneRelationshipDescription} *)

let reconcileToSuiteRegistry x ~suiteName ~className self = msg_send ~self ~cmd:(selector "reconcileToSuiteRegistry:suiteName:className:") ~typ:(id @-> id @-> id @-> returning void) x suiteName className
let shouldBecomeAETEPropertyDeclaration self = msg_send ~self ~cmd:(selector "shouldBecomeAETEPropertyDeclaration") ~typ:(returning bool)