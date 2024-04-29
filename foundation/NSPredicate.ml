(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSPredicate"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let newStringFrom x ~usingUnicodeTransforms self = msg_send ~self ~cmd:(selector "newStringFrom:usingUnicodeTransforms:") ~typ:(id @-> ullong @-> returning (id)) x usingUnicodeTransforms
  let predicateFromMetadataQueryString x self = msg_send ~self ~cmd:(selector "predicateFromMetadataQueryString:") ~typ:(id @-> returning (id)) x
  let predicateWithBlock x self = msg_send ~self ~cmd:(selector "predicateWithBlock:") ~typ:(ptr void @-> returning (id)) x
  let predicateWithFormat x self = msg_send ~self ~cmd:(selector "predicateWithFormat:") ~typ:(id @-> returning (id)) x
  let predicateWithFormat1 x ~argumentArray self = msg_send ~self ~cmd:(selector "predicateWithFormat:argumentArray:") ~typ:(id @-> id @-> returning (id)) x argumentArray
  let predicateWithFormat2 x ~arguments self = msg_send ~self ~cmd:(selector "predicateWithFormat:arguments:") ~typ:(id @-> ptr void @-> returning (id)) x arguments
  let predicateWithValue x self = msg_send ~self ~cmd:(selector "predicateWithValue:") ~typ:(bool @-> returning (id)) x
  let retainedLocale self = msg_send ~self ~cmd:(selector "retainedLocale") ~typ:(returning (ptr void))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acceptVisitor x ~flags self = msg_send ~self ~cmd:(selector "acceptVisitor:flags:") ~typ:(id @-> ullong @-> returning (void)) x flags
let allowEvaluation self = msg_send ~self ~cmd:(selector "allowEvaluation") ~typ:(returning (void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let evaluateWithObject x self = msg_send ~self ~cmd:(selector "evaluateWithObject:") ~typ:(id @-> returning (bool)) x
let evaluateWithObject' x ~substitutionVariables self = msg_send ~self ~cmd:(selector "evaluateWithObject:substitutionVariables:") ~typ:(id @-> id @-> returning (bool)) x substitutionVariables
let generateMetadataDescription self = msg_send ~self ~cmd:(selector "generateMetadataDescription") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning (id))
let predicateWithSubstitutionVariables x self = msg_send ~self ~cmd:(selector "predicateWithSubstitutionVariables:") ~typ:(id @-> returning (id)) x