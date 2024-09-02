(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspredicate?language=objc}NSPredicate} *)

let self = get_class "NSPredicate"

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int flags)
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning void)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let evaluateWithObject x self = msg_send ~self ~cmd:(selector "evaluateWithObject:") ~typ:(id @-> returning bool) x
let evaluateWithObject' x ~substitutionVariables self = msg_send ~self ~cmd:(selector "evaluateWithObject:substitutionVariables:") ~typ:(id @-> id @-> returning bool) x substitutionVariables
let generateMetadataDescription self = msg_send ~self ~cmd:(selector "generateMetadataDescription") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)
let predicateWithSubstitutionVariables x self = msg_send ~self ~cmd:(selector "predicateWithSubstitutionVariables:") ~typ:(id @-> returning id) x