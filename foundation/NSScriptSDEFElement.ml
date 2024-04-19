(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSScriptSDEFElement"

let addDescription ~x ~forSubelementName self = msg_send ~self ~cmd:(selector "addDescription:forSubelementName:") ~typ:(id @-> id @-> returning (void)) x forSubelementName
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionForOptionalSubelementName ~x self = msg_send ~self ~cmd:(selector "descriptionForOptionalSubelementName:") ~typ:(id @-> returning (id)) x
let initWithName ~x ~attributes self = msg_send ~self ~cmd:(selector "initWithName:attributes:") ~typ:(id @-> id @-> returning (id)) x attributes
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let oneOrMoreDescriptionsForSubelementName ~x self = msg_send ~self ~cmd:(selector "oneOrMoreDescriptionsForSubelementName:") ~typ:(id @-> returning (id)) x
let valueForOptionalAttributeKey ~x self = msg_send ~self ~cmd:(selector "valueForOptionalAttributeKey:") ~typ:(id @-> returning (id)) x
let valueForRequiredAttributeKey ~x self = msg_send ~self ~cmd:(selector "valueForRequiredAttributeKey:") ~typ:(id @-> returning (id)) x
let zeroOrMoreDescriptionsForSubelementName ~x self = msg_send ~self ~cmd:(selector "zeroOrMoreDescriptionsForSubelementName:") ~typ:(id @-> returning (id)) x