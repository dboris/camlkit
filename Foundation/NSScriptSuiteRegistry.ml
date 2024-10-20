(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptsuiteregistry?language=objc}NSScriptSuiteRegistry} *)

let self = get_class "NSScriptSuiteRegistry"

let aeteResource x self = msg_send ~self ~cmd:(selector "aeteResource:") ~typ:(id @-> returning id) x
let appleEventCodeForSuite x self = msg_send ~self ~cmd:(selector "appleEventCodeForSuite:") ~typ:(id @-> returning uint) x
let bundleForSuite x self = msg_send ~self ~cmd:(selector "bundleForSuite:") ~typ:(id @-> returning id) x
let classDescriptionWithAppleEventCode x self = msg_send ~self ~cmd:(selector "classDescriptionWithAppleEventCode:") ~typ:(uint @-> returning id) x
let classDescriptionsInSuite x self = msg_send ~self ~cmd:(selector "classDescriptionsInSuite:") ~typ:(id @-> returning id) x
let commandDescriptionWithAppleEventClass x ~andAppleEventCode self = msg_send ~self ~cmd:(selector "commandDescriptionWithAppleEventClass:andAppleEventCode:") ~typ:(uint @-> uint @-> returning id) x andAppleEventCode
let commandDescriptionsInSuite x self = msg_send ~self ~cmd:(selector "commandDescriptionsInSuite:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let loadSuiteWithDictionary x ~fromBundle self = msg_send ~self ~cmd:(selector "loadSuiteWithDictionary:fromBundle:") ~typ:(id @-> id @-> returning void) x fromBundle
let loadSuitesFromBundle x self = msg_send ~self ~cmd:(selector "loadSuitesFromBundle:") ~typ:(id @-> returning void) x
let registerClassDescription x self = msg_send ~self ~cmd:(selector "registerClassDescription:") ~typ:(id @-> returning void) x
let registerCommandDescription x self = msg_send ~self ~cmd:(selector "registerCommandDescription:") ~typ:(id @-> returning void) x
let suiteForAppleEventCode x self = msg_send ~self ~cmd:(selector "suiteForAppleEventCode:") ~typ:(uint @-> returning id) x
let suiteNames self = msg_send ~self ~cmd:(selector "suiteNames") ~typ:(returning id)