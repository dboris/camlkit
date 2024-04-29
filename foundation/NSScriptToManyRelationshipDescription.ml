(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSScriptToManyRelationshipDescription"

module Class = struct
  let defaultKeyMarker self = msg_send ~self ~cmd:(selector "defaultKeyMarker") ~typ:(returning (id))
  let propertyDescriptionFromKey x ~implDeclaration ~presoDeclaration ~suiteName ~className self = msg_send ~self ~cmd:(selector "propertyDescriptionFromKey:implDeclaration:presoDeclaration:suiteName:className:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x implDeclaration presoDeclaration suiteName className
end

let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint))
let initWithKey x ~type_ ~isReadOnly ~appleEventCode ~isLocationRequiredToCreate self = msg_send ~self ~cmd:(selector "initWithKey:type:isReadOnly:appleEventCode:isLocationRequiredToCreate:") ~typ:(id @-> id @-> bool @-> uint @-> bool @-> returning (id)) x type_ isReadOnly appleEventCode isLocationRequiredToCreate
let initWithKey' x ~type_ ~access ~isHidden ~shouldByDefaultInsertAtBeginning ~accessGroupDescriptions self = msg_send ~self ~cmd:(selector "initWithKey:type:access:isHidden:shouldByDefaultInsertAtBeginning:accessGroupDescriptions:") ~typ:(id @-> id @-> ullong @-> bool @-> bool @-> id @-> returning (id)) x type_ access isHidden shouldByDefaultInsertAtBeginning accessGroupDescriptions
let isLocationRequiredToCreate self = msg_send ~self ~cmd:(selector "isLocationRequiredToCreate") ~typ:(returning (bool))
let matchesAppleEventCode x self = msg_send ~self ~cmd:(selector "matchesAppleEventCode:") ~typ:(uint @-> returning (bool)) x
let matchesPresentableName x self = msg_send ~self ~cmd:(selector "matchesPresentableName:") ~typ:(id @-> returning (bool)) x
let reconcileToSuiteRegistry x ~suiteName ~className self = msg_send ~self ~cmd:(selector "reconcileToSuiteRegistry:suiteName:className:") ~typ:(id @-> id @-> id @-> returning (void)) x suiteName className
let shouldByDefaultInsertAtBeginning self = msg_send ~self ~cmd:(selector "shouldByDefaultInsertAtBeginning") ~typ:(returning (bool))