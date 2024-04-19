(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSScriptPropertyDescription"

module Class = struct
  let propertyDescriptionFromKey ~x ~implDeclaration ~presoDeclaration ~suiteName ~className self = msg_send ~self ~cmd:(selector "propertyDescriptionFromKey:implDeclaration:presoDeclaration:suiteName:className:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x implDeclaration presoDeclaration suiteName className
end

let access self = msg_send ~self ~cmd:(selector "access") ~typ:(returning (ullong))
let addAccessGroups ~x self = msg_send ~self ~cmd:(selector "addAccessGroups:") ~typ:(id @-> returning (void)) x
let addReadAccessGroup ~x self = msg_send ~self ~cmd:(selector "addReadAccessGroup:") ~typ:(id @-> returning (void)) x
let addWriteAccessGroup ~x self = msg_send ~self ~cmd:(selector "addWriteAccessGroup:") ~typ:(id @-> returning (void)) x
let appendElementClassDeclarationToAETEData ~x self = msg_send ~self ~cmd:(selector "appendElementClassDeclarationToAETEData:") ~typ:(id @-> returning (void)) x
let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let fullTypeName self = msg_send ~self ~cmd:(selector "fullTypeName") ~typ:(returning (id))
let initWithKey ~x ~type_ ~access ~isHidden ~accessGroupDescriptions self = msg_send ~self ~cmd:(selector "initWithKey:type:access:isHidden:accessGroupDescriptions:") ~typ:(id @-> id @-> ullong @-> bool @-> id @-> returning (id)) x type_ access isHidden accessGroupDescriptions
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning (bool))
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let matchesAppleEventCode ~x self = msg_send ~self ~cmd:(selector "matchesAppleEventCode:") ~typ:(uint @-> returning (bool)) x
let matchesPresentableName ~x self = msg_send ~self ~cmd:(selector "matchesPresentableName:") ~typ:(id @-> returning (bool)) x
let presentableRelationshipClassName self = msg_send ~self ~cmd:(selector "presentableRelationshipClassName") ~typ:(returning (id))
let readAccessGroups self = msg_send ~self ~cmd:(selector "readAccessGroups") ~typ:(returning (id))
let reconcileToSuiteRegistry ~x ~suiteName ~className self = msg_send ~self ~cmd:(selector "reconcileToSuiteRegistry:suiteName:className:") ~typ:(id @-> id @-> id @-> returning (void)) x suiteName className
let setTypeDescription ~x ~forReconcilingToSuiteRegistry self = msg_send ~self ~cmd:(selector "setTypeDescription:forReconcilingToSuiteRegistry:") ~typ:(id @-> id @-> returning (void)) x forReconcilingToSuiteRegistry
let typeDescription self = msg_send ~self ~cmd:(selector "typeDescription") ~typ:(returning (id))
let writeAccessGroups self = msg_send ~self ~cmd:(selector "writeAccessGroups") ~typ:(returning (id))