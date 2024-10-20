(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscompoundpredicate?language=objc}NSCompoundPredicate} *)

let self = get_class "NSCompoundPredicate"

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int flags)
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning void)
let compoundPredicateType self = msg_send ~self ~cmd:(selector "compoundPredicateType") ~typ:(returning ullong) |> ULLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let evaluateWithObject x ~substitutionVariables self = msg_send ~self ~cmd:(selector "evaluateWithObject:substitutionVariables:") ~typ:(id @-> id @-> returning bool) x substitutionVariables
let generateMetadataDescription self = msg_send ~self ~cmd:(selector "generateMetadataDescription") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithType x ~subpredicates self = msg_send ~self ~cmd:(selector "initWithType:subpredicates:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) subpredicates
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let minimalFormInContext x self = msg_send ~self ~cmd:(selector "minimalFormInContext:") ~typ:(id @-> returning id) x
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)
let predicateOperator self = msg_send ~self ~cmd:(selector "predicateOperator") ~typ:(returning id)
let predicateWithSubstitutionVariables x self = msg_send ~self ~cmd:(selector "predicateWithSubstitutionVariables:") ~typ:(id @-> returning id) x
let subpredicates self = msg_send ~self ~cmd:(selector "subpredicates") ~typ:(returning id)