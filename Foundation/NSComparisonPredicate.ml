(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscomparisonpredicate?language=objc}NSComparisonPredicate} *)

let self = get_class "NSComparisonPredicate"

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int flags)
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning void)
let comparisonPredicateModifier self = msg_send ~self ~cmd:(selector "comparisonPredicateModifier") ~typ:(returning ullong) |> ULLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let customSelector self = msg_send ~self ~cmd:(selector "customSelector") ~typ:(returning _SEL)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let evaluateWithObject x ~substitutionVariables self = msg_send ~self ~cmd:(selector "evaluateWithObject:substitutionVariables:") ~typ:(id @-> id @-> returning bool) x substitutionVariables
let generateMetadataDescription self = msg_send ~self ~cmd:(selector "generateMetadataDescription") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLeftExpression x ~rightExpression ~customSelector self = msg_send ~self ~cmd:(selector "initWithLeftExpression:rightExpression:customSelector:") ~typ:(id @-> id @-> _SEL @-> returning id) x rightExpression customSelector
let initWithLeftExpression' x ~rightExpression ~modifier ~type_ ~options self = msg_send ~self ~cmd:(selector "initWithLeftExpression:rightExpression:modifier:type:options:") ~typ:(id @-> id @-> ullong @-> ullong @-> ullong @-> returning id) x rightExpression (ULLong.of_int modifier) (ULLong.of_int type_) (ULLong.of_int options)
let initWithPredicateOperator x ~leftExpression ~rightExpression self = msg_send ~self ~cmd:(selector "initWithPredicateOperator:leftExpression:rightExpression:") ~typ:(id @-> id @-> id @-> returning id) x leftExpression rightExpression
let initWithPredicateOperator1 x ~leftKeyPath ~rightKeyPath self = msg_send ~self ~cmd:(selector "initWithPredicateOperator:leftKeyPath:rightKeyPath:") ~typ:(id @-> id @-> id @-> returning id) x leftKeyPath rightKeyPath
let initWithPredicateOperator2 x ~leftKeyPath ~rightValue self = msg_send ~self ~cmd:(selector "initWithPredicateOperator:leftKeyPath:rightValue:") ~typ:(id @-> id @-> id @-> returning id) x leftKeyPath rightValue
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let keyPathExpressionForString x self = msg_send ~self ~cmd:(selector "keyPathExpressionForString:") ~typ:(id @-> returning id) x
let leftExpression self = msg_send ~self ~cmd:(selector "leftExpression") ~typ:(returning id)
let minimalFormInContext x self = msg_send ~self ~cmd:(selector "minimalFormInContext:") ~typ:(id @-> returning id) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong) |> ULLong.to_int
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)
let predicateOperator self = msg_send ~self ~cmd:(selector "predicateOperator") ~typ:(returning id)
let predicateOperatorType self = msg_send ~self ~cmd:(selector "predicateOperatorType") ~typ:(returning ullong) |> ULLong.to_int
let predicateWithSubstitutionVariables x self = msg_send ~self ~cmd:(selector "predicateWithSubstitutionVariables:") ~typ:(id @-> returning id) x
let rightExpression self = msg_send ~self ~cmd:(selector "rightExpression") ~typ:(returning id)
let setPredicateOperator x self = msg_send ~self ~cmd:(selector "setPredicateOperator:") ~typ:(id @-> returning void) x