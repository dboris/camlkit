(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nstruepredicate?language=objc}NSTruePredicate} *)

let self = get_class "NSTruePredicate"

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int flags)
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning void)
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let evaluateWithObject x ~substitutionVariables self = msg_send ~self ~cmd:(selector "evaluateWithObject:substitutionVariables:") ~typ:(id @-> id @-> returning bool) x substitutionVariables
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int