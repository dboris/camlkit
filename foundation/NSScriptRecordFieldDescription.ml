(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSScriptRecordFieldDescription"

let appendPropertyDeclarationToAETEData ~x self = msg_send ~self ~cmd:(selector "appendPropertyDeclarationToAETEData:") ~typ:(id @-> returning (void)) x
let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithKey ~x ~typeDescription ~appleEventCode ~presentableDescription ~name self = msg_send ~self ~cmd:(selector "initWithKey:typeDescription:appleEventCode:presentableDescription:name:") ~typ:(id @-> id @-> uint @-> id @-> id @-> returning (id)) x typeDescription appleEventCode presentableDescription name
let initWithKey' ~x ~type_ ~appleEventCode ~isHidden ~presentableDescription ~name ~synonymDescriptions self = msg_send ~self ~cmd:(selector "initWithKey:type:appleEventCode:isHidden:presentableDescription:name:synonymDescriptions:") ~typ:(id @-> id @-> uint @-> bool @-> id @-> id @-> id @-> returning (id)) x type_ appleEventCode isHidden presentableDescription name synonymDescriptions
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning (bool))
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let matchesAppleEventCode ~x self = msg_send ~self ~cmd:(selector "matchesAppleEventCode:") ~typ:(uint @-> returning (bool)) x
let presentableDescription self = msg_send ~self ~cmd:(selector "presentableDescription") ~typ:(returning (id))
let presentableName self = msg_send ~self ~cmd:(selector "presentableName") ~typ:(returning (id))
let reconcileToSuiteRegistry ~x ~suiteName ~recordTypeName self = msg_send ~self ~cmd:(selector "reconcileToSuiteRegistry:suiteName:recordTypeName:") ~typ:(id @-> id @-> id @-> returning (void)) x suiteName recordTypeName
let synonymDescriptions self = msg_send ~self ~cmd:(selector "synonymDescriptions") ~typ:(returning (id))
let typeDescription self = msg_send ~self ~cmd:(selector "typeDescription") ~typ:(returning (id))