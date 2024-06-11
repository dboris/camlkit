(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsisobjectivelinearexpressionproxy?language=objc}NSISObjectiveLinearExpressionProxy} *)

let addVar x ~priority ~times self = msg_send ~self ~cmd:(selector "addVar:priority:times:") ~typ:(void @-> double @-> double @-> returning void) x priority times
let initWithEngine x self = msg_send ~self ~cmd:(selector "initWithEngine:") ~typ:(id @-> returning id) x
let removeVar x self = msg_send ~self ~cmd:(selector "removeVar:") ~typ:(void @-> returning void) x
let replaceVar x ~withExpression ~processVarNewToReceiver ~processVarDroppedFromReceiver self = msg_send ~self ~cmd:(selector "replaceVar:withExpression:processVarNewToReceiver:processVarDroppedFromReceiver:") ~typ:(void @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> returning void) x withExpression processVarNewToReceiver processVarDroppedFromReceiver
let restrictedVarWithCoefficientOfLargestNegativeMagnitudeOutVar x self = msg_send ~self ~cmd:(selector "restrictedVarWithCoefficientOfLargestNegativeMagnitudeOutVar:") ~typ:((ptr void) @-> returning bool) x
let variableCount self = msg_send ~self ~cmd:(selector "variableCount") ~typ:(returning ullong)