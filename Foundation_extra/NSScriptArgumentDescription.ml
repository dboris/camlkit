(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptargumentdescription?language=objc}NSScriptArgumentDescription} *)

let self = get_class "NSScriptArgumentDescription"

let actualValueIsWritable self = msg_send ~self ~cmd:(selector "actualValueIsWritable") ~typ:(returning bool)
let appendParameterDeclarationsToAETEData x self = msg_send ~self ~cmd:(selector "appendParameterDeclarationsToAETEData:") ~typ:(id @-> returning ushort) x
let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning uint)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let firstPresentableName self = msg_send ~self ~cmd:(selector "firstPresentableName") ~typ:(returning id)
let initWithKey x ~appleEventCode ~type_ ~isOptional ~presentableDescription ~nameOrNames self = msg_send ~self ~cmd:(selector "initWithKey:appleEventCode:type:isOptional:presentableDescription:nameOrNames:") ~typ:(id @-> uint @-> id @-> bool @-> id @-> id @-> returning id) x appleEventCode type_ isOptional presentableDescription nameOrNames
let initWithKey' x ~appleEventCode ~type_ ~isOptional ~isHidden ~requiresAccess ~presentableDescription ~name ~synonymDescriptions self = msg_send ~self ~cmd:(selector "initWithKey:appleEventCode:type:isOptional:isHidden:requiresAccess:presentableDescription:name:synonymDescriptions:") ~typ:(id @-> uint @-> id @-> bool @-> bool @-> ullong @-> id @-> id @-> id @-> returning id) x appleEventCode type_ isOptional isHidden (ULLong.of_int requiresAccess) presentableDescription name synonymDescriptions
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let isOptional self = msg_send ~self ~cmd:(selector "isOptional") ~typ:(returning bool)
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let parameterDescriptorFromEvent x self = msg_send ~self ~cmd:(selector "parameterDescriptorFromEvent:") ~typ:(id @-> returning id) x
let presentableDescription self = msg_send ~self ~cmd:(selector "presentableDescription") ~typ:(returning id)
let presentableNames self = msg_send ~self ~cmd:(selector "presentableNames") ~typ:(returning id)
let reconcileToSuiteRegistry x ~suiteName ~commandName self = msg_send ~self ~cmd:(selector "reconcileToSuiteRegistry:suiteName:commandName:") ~typ:(id @-> id @-> id @-> returning void) x suiteName commandName
let requiresAccess self = msg_send ~self ~cmd:(selector "requiresAccess") ~typ:(returning ullong) |> ULLong.to_int
let typeDescription self = msg_send ~self ~cmd:(selector "typeDescription") ~typ:(returning id)