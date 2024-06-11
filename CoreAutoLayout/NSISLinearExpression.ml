(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsislinearexpression?language=objc}NSISLinearExpression} *)

let addExpression x ~times self = msg_send ~self ~cmd:(selector "addExpression:times:") ~typ:(id @-> double @-> returning void) x times
let addExpression' x ~times ~processVariableNewToReceiver ~processVariableDroppedFromReceiver self = msg_send ~self ~cmd:(selector "addExpression:times:processVariableNewToReceiver:processVariableDroppedFromReceiver:") ~typ:(id @-> double @-> (ptr void) @-> (ptr void) @-> returning void) x times processVariableNewToReceiver processVariableDroppedFromReceiver
let addVariable x ~coefficient self = msg_send ~self ~cmd:(selector "addVariable:coefficient:") ~typ:(id @-> double @-> returning void) x coefficient
let addVariable' x ~coefficient ~processVariableNewToReceiver ~processVariableDroppedFromReceiver self = msg_send ~self ~cmd:(selector "addVariable:coefficient:processVariableNewToReceiver:processVariableDroppedFromReceiver:") ~typ:(id @-> double @-> (ptr void) @-> (ptr void) @-> returning void) x coefficient processVariableNewToReceiver processVariableDroppedFromReceiver
let coefficientForVariable x self = msg_send ~self ~cmd:(selector "coefficientForVariable:") ~typ:(id @-> returning double) x
let constant self = msg_send ~self ~cmd:(selector "constant") ~typ:(returning double)
let copyContentsAndReturnToPool self = msg_send ~self ~cmd:(selector "copyContentsAndReturnToPool") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let engine self = msg_send ~self ~cmd:(selector "engine") ~typ:(returning id)
let enumerateVariables x self = msg_send ~self ~cmd:(selector "enumerateVariables:") ~typ:((ptr void) @-> returning void) x
let enumerateVariablesAndCoefficients x self = msg_send ~self ~cmd:(selector "enumerateVariablesAndCoefficients:") ~typ:((ptr void) @-> returning void) x
let enumerateVariablesAndCoefficientsUntil x self = msg_send ~self ~cmd:(selector "enumerateVariablesAndCoefficientsUntil:") ~typ:((ptr void) @-> returning bool) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let incrementConstant x self = msg_send ~self ~cmd:(selector "incrementConstant:") ~typ:(double @-> returning double) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithEngine x self = msg_send ~self ~cmd:(selector "initWithEngine:") ~typ:(id @-> returning id) x
let isConstant self = msg_send ~self ~cmd:(selector "isConstant") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let removeVariable x self = msg_send ~self ~cmd:(selector "removeVariable:") ~typ:(id @-> returning void) x
let replaceVariable x ~withVariablePlusDelta self = msg_send ~self ~cmd:(selector "replaceVariable:withVariablePlusDelta:") ~typ:(id @-> double @-> returning void) x withVariablePlusDelta
let replaceVariable1 x ~withVariable ~coefficient self = msg_send ~self ~cmd:(selector "replaceVariable:withVariable:coefficient:") ~typ:(id @-> id @-> double @-> returning void) x withVariable coefficient
let replaceVariable2 x ~withExpression ~processVariableNewToReceiver ~processVariableDroppedFromReceiver self = msg_send ~self ~cmd:(selector "replaceVariable:withExpression:processVariableNewToReceiver:processVariableDroppedFromReceiver:") ~typ:(id @-> id @-> (ptr void) @-> (ptr void) @-> returning void) x withExpression processVariableNewToReceiver processVariableDroppedFromReceiver
let replaceVariable3 x ~withVariablePlusDelta ~timesVariable ~processVariableNewToReceiver ~processVariableDroppedFromReceiver self = msg_send ~self ~cmd:(selector "replaceVariable:withVariablePlusDelta:timesVariable:processVariableNewToReceiver:processVariableDroppedFromReceiver:") ~typ:(id @-> double @-> id @-> (ptr void) @-> (ptr void) @-> returning void) x withVariablePlusDelta timesVariable processVariableNewToReceiver processVariableDroppedFromReceiver
let returnToPool self = msg_send ~self ~cmd:(selector "returnToPool") ~typ:(returning void)
let scaleBy x self = msg_send ~self ~cmd:(selector "scaleBy:") ~typ:(double @-> returning void) x
let setCoefficient x ~forVariable self = msg_send ~self ~cmd:(selector "setCoefficient:forVariable:") ~typ:(double @-> id @-> returning void) x forVariable
let setConstant x self = msg_send ~self ~cmd:(selector "setConstant:") ~typ:(double @-> returning void) x
let variableCount self = msg_send ~self ~cmd:(selector "variableCount") ~typ:(returning ullong)
let variablesArray self = msg_send ~self ~cmd:(selector "variablesArray") ~typ:(returning id)
let verifyInternalIntegrity self = msg_send ~self ~cmd:(selector "verifyInternalIntegrity") ~typ:(returning void)