(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptcommanddescription?language=objc}NSScriptCommandDescription} *)

let self = get_class "NSScriptCommandDescription"

let appleEventClassCode self = msg_send ~self ~cmd:(selector "appleEventClassCode") ~typ:(returning uint)
let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning uint)
let appleEventCodeForArgumentWithName x self = msg_send ~self ~cmd:(selector "appleEventCodeForArgumentWithName:") ~typ:(id @-> returning uint) x
let appleEventCodeForReturnType self = msg_send ~self ~cmd:(selector "appleEventCodeForReturnType") ~typ:(returning uint)
let argumentNames self = msg_send ~self ~cmd:(selector "argumentNames") ~typ:(returning id)
let commandClassName self = msg_send ~self ~cmd:(selector "commandClassName") ~typ:(returning id)
let commandName self = msg_send ~self ~cmd:(selector "commandName") ~typ:(returning id)
let createCommandInstance self = msg_send ~self ~cmd:(selector "createCommandInstance") ~typ:(returning id)
let createCommandInstanceWithZone x self = msg_send ~self ~cmd:(selector "createCommandInstanceWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSuiteName x ~commandName ~dictionary self = msg_send ~self ~cmd:(selector "initWithSuiteName:commandName:dictionary:") ~typ:(id @-> id @-> id @-> returning id) x commandName dictionary
let isOptionalArgumentWithName x self = msg_send ~self ~cmd:(selector "isOptionalArgumentWithName:") ~typ:(id @-> returning bool) x
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let returnType self = msg_send ~self ~cmd:(selector "returnType") ~typ:(returning id)
let suiteName self = msg_send ~self ~cmd:(selector "suiteName") ~typ:(returning id)
let typeForArgumentWithName x self = msg_send ~self ~cmd:(selector "typeForArgumentWithName:") ~typ:(id @-> returning id) x