open Runtime
open Objc

include NSScriptPropertyDescription

let appleEventCode  self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint))
let initWithKey' ~x ~type_ ~access ~isHidden ~shouldByDefaultInsertAtBeginning ~accessGroupDescriptions self = msg_send ~self ~cmd:(selector "initWithKey:type:access:isHidden:shouldByDefaultInsertAtBeginning:accessGroupDescriptions:") ~typ:(id @-> id @-> ullong @-> char @-> char @-> id @-> returning (id)) x type_ access isHidden shouldByDefaultInsertAtBeginning accessGroupDescriptions
let initWithKey ~x ~type_ ~isReadOnly ~appleEventCode ~isLocationRequiredToCreate self = msg_send ~self ~cmd:(selector "initWithKey:type:isReadOnly:appleEventCode:isLocationRequiredToCreate:") ~typ:(id @-> id @-> char @-> uint @-> char @-> returning (id)) x type_ isReadOnly appleEventCode isLocationRequiredToCreate
let isLocationRequiredToCreate  self = msg_send ~self ~cmd:(selector "isLocationRequiredToCreate") ~typ:(returning (char))
let matchesAppleEventCode ~x self = msg_send ~self ~cmd:(selector "matchesAppleEventCode:") ~typ:(uint @-> returning (char)) x
let matchesPresentableName ~x self = msg_send ~self ~cmd:(selector "matchesPresentableName:") ~typ:(id @-> returning (char)) x
let reconcileToSuiteRegistry ~x ~suiteName ~className self = msg_send ~self ~cmd:(selector "reconcileToSuiteRegistry:suiteName:className:") ~typ:(id @-> id @-> id @-> returning (void)) x suiteName className
let shouldByDefaultInsertAtBeginning  self = msg_send ~self ~cmd:(selector "shouldByDefaultInsertAtBeginning") ~typ:(returning (char))