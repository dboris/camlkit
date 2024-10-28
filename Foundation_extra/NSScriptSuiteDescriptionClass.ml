(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptsuitedescription?language=objc}NSScriptSuiteDescription} *)

let currentSuiteAppleEventCode self = msg_send ~self ~cmd:(selector "currentSuiteAppleEventCode") ~typ:(returning uint)
let currentSuiteTerminology self = msg_send ~self ~cmd:(selector "currentSuiteTerminology") ~typ:(returning id)
let sortedClassDescriptions x self = msg_send ~self ~cmd:(selector "sortedClassDescriptions:") ~typ:(id @-> returning id) x
let suiteDescriptionFromPropertyListDeclaration x ~bundle self = msg_send ~self ~cmd:(selector "suiteDescriptionFromPropertyListDeclaration:bundle:") ~typ:(id @-> id @-> returning id) x bundle