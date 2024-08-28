(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscomparisonpredicate?language=objc}NSComparisonPredicate} *)

let self = get_class "NSComparisonPredicate"

let predicateWithLeftExpression x ~rightExpression ~customSelector self = msg_send ~self ~cmd:(selector "predicateWithLeftExpression:rightExpression:customSelector:") ~typ:(id @-> id @-> _SEL @-> returning id) x rightExpression customSelector
let predicateWithLeftExpression' x ~rightExpression ~modifier ~type_ ~options self = msg_send ~self ~cmd:(selector "predicateWithLeftExpression:rightExpression:modifier:type:options:") ~typ:(id @-> id @-> ullong @-> ullong @-> ullong @-> returning id) x rightExpression (ULLong.of_int modifier) (ULLong.of_int type_) (ULLong.of_int options)
let predicateWithPredicateOperator x ~leftExpression ~rightExpression self = msg_send ~self ~cmd:(selector "predicateWithPredicateOperator:leftExpression:rightExpression:") ~typ:(id @-> id @-> id @-> returning id) x leftExpression rightExpression
let predicateWithPredicateOperator1 x ~leftKeyPath ~rightKeyPath self = msg_send ~self ~cmd:(selector "predicateWithPredicateOperator:leftKeyPath:rightKeyPath:") ~typ:(id @-> id @-> id @-> returning id) x leftKeyPath rightKeyPath
let predicateWithPredicateOperator2 x ~leftKeyPath ~rightValue self = msg_send ~self ~cmd:(selector "predicateWithPredicateOperator:leftKeyPath:rightValue:") ~typ:(id @-> id @-> id @-> returning id) x leftKeyPath rightValue
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)