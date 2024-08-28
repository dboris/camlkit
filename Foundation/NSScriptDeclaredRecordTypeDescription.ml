(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptdeclaredrecordtypedescription?language=objc}NSScriptDeclaredRecordTypeDescription} *)

let appendObjectClassDeclarationToAETEData x ~includingParts self = msg_send ~self ~cmd:(selector "appendObjectClassDeclarationToAETEData:includingParts:") ~typ:(id @-> int @-> returning void) x includingParts
let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning uint)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fieldDescriptionForAppleEventCode x self = msg_send ~self ~cmd:(selector "fieldDescriptionForAppleEventCode:") ~typ:(uint @-> returning id) x
let fieldDescriptionForKey x self = msg_send ~self ~cmd:(selector "fieldDescriptionForKey:") ~typ:(id @-> returning id) x
let fieldDescriptions self = msg_send ~self ~cmd:(selector "fieldDescriptions") ~typ:(returning id)
let hasHiddenParts self = msg_send ~self ~cmd:(selector "hasHiddenParts") ~typ:(returning bool)
let initWithName x ~appleEventCode ~fieldDescriptions ~isHidden ~presentableDescription self = msg_send ~self ~cmd:(selector "initWithName:appleEventCode:fieldDescriptions:isHidden:presentableDescription:") ~typ:(id @-> uint @-> id @-> bool @-> id @-> returning id) x appleEventCode fieldDescriptions isHidden presentableDescription
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let presentableDescription self = msg_send ~self ~cmd:(selector "presentableDescription") ~typ:(returning id)
let reconcileToSuiteRegistry x ~suiteName self = msg_send ~self ~cmd:(selector "reconcileToSuiteRegistry:suiteName:") ~typ:(id @-> id @-> returning void) x suiteName