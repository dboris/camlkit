(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPredicate

let _class_ = get_class "NSCompoundPredicate"

module Class = struct
  let andPredicateWithSubpredicates ~x self = msg_send ~self ~cmd:(selector "andPredicateWithSubpredicates:") ~typ:(id @-> returning (id)) x
  let notPredicateWithSubpredicate ~x self = msg_send ~self ~cmd:(selector "notPredicateWithSubpredicate:") ~typ:(id @-> returning (id)) x
  let orPredicateWithSubpredicates ~x self = msg_send ~self ~cmd:(selector "orPredicateWithSubpredicates:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acceptVisitor ~x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning (void)) x flags
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning (void))
let compoundPredicateType self = msg_send ~self ~cmd:(selector "compoundPredicateType") ~typ:(returning (ullong))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let evaluateWithObject ~x ~substitutionVariables self = msg_send ~self ~cmd:(selector "evaluateWithObject:substitutionVariables:") ~typ:(id @-> id @-> returning (bool)) x substitutionVariables
let generateMetadataDescription self = msg_send ~self ~cmd:(selector "generateMetadataDescription") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithType ~x ~subpredicates self = msg_send ~self ~cmd:(selector "initWithType:subpredicates:") ~typ:(ullong @-> id @-> returning (id)) x subpredicates
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let minimalFormInContext ~x self = msg_send ~self ~cmd:(selector "minimalFormInContext:") ~typ:(id @-> returning (id)) x
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let predicateOperator self = msg_send ~self ~cmd:(selector "predicateOperator") ~typ:(returning (id))
let predicateWithSubstitutionVariables ~x self = msg_send ~self ~cmd:(selector "predicateWithSubstitutionVariables:") ~typ:(id @-> returning (id)) x
let subpredicates self = msg_send ~self ~cmd:(selector "subpredicates") ~typ:(returning (id))