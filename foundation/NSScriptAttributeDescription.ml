(* auto-generated, do not modify *)

open Runtime
open Objc

include NSScriptPropertyDescription

let _class_ = get_class "NSScriptAttributeDescription"

module Class = struct
  let propertyDescriptionFromKey ~x ~implDeclaration ~presoDeclaration ~suiteName ~className self = msg_send ~self ~cmd:(selector "propertyDescriptionFromKey:implDeclaration:presoDeclaration:suiteName:className:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x implDeclaration presoDeclaration suiteName className
end

let appendPropertyDeclarationsToAETEData ~x self = msg_send ~self ~cmd:(selector "appendPropertyDeclarationsToAETEData:") ~typ:(id @-> returning (ushort)) x
let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let firstPresentableName self = msg_send ~self ~cmd:(selector "firstPresentableName") ~typ:(returning (id))
let initWithKey ~x ~type_ ~isReadOnly ~appleEventCode ~presentableDescription ~nameOrNames self = msg_send ~self ~cmd:(selector "initWithKey:type:isReadOnly:appleEventCode:presentableDescription:nameOrNames:") ~typ:(id @-> id @-> bool @-> uint @-> id @-> id @-> returning (id)) x type_ isReadOnly appleEventCode presentableDescription nameOrNames
let initWithKey' ~x ~type_ ~access ~appleEventCode ~isHidden ~presentableDescription ~name ~synonymDescriptions ~accessGroupDescriptions self = msg_send ~self ~cmd:(selector "initWithKey:type:access:appleEventCode:isHidden:presentableDescription:name:synonymDescriptions:accessGroupDescriptions:") ~typ:(id @-> id @-> ullong @-> uint @-> bool @-> id @-> id @-> id @-> id @-> returning (id)) x type_ access appleEventCode isHidden presentableDescription name synonymDescriptions accessGroupDescriptions
let matchesAppleEventCode ~x self = msg_send ~self ~cmd:(selector "matchesAppleEventCode:") ~typ:(uint @-> returning (bool)) x
let matchesPresentableName ~x self = msg_send ~self ~cmd:(selector "matchesPresentableName:") ~typ:(id @-> returning (bool)) x
let presentableDescription self = msg_send ~self ~cmd:(selector "presentableDescription") ~typ:(returning (id))
let presentableNames self = msg_send ~self ~cmd:(selector "presentableNames") ~typ:(returning (id))
let reconcileToSuiteRegistry ~x ~suiteName ~className self = msg_send ~self ~cmd:(selector "reconcileToSuiteRegistry:suiteName:className:") ~typ:(id @-> id @-> id @-> returning (void)) x suiteName className