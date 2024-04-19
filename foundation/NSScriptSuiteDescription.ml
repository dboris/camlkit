(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSScriptSuiteDescription"

module Class = struct
  let currentSuiteAppleEventCode self = msg_send ~self ~cmd:(selector "currentSuiteAppleEventCode") ~typ:(returning (uint))
  let currentSuiteTerminology self = msg_send ~self ~cmd:(selector "currentSuiteTerminology") ~typ:(returning (id))
  let sortedClassDescriptions ~x self = msg_send ~self ~cmd:(selector "sortedClassDescriptions:") ~typ:(id @-> returning (id)) x
  let suiteDescriptionFromPropertyListDeclaration ~x ~bundle self = msg_send ~self ~cmd:(selector "suiteDescriptionFromPropertyListDeclaration:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
end

let appendSuiteDeclarationsToAETEData ~x self = msg_send ~self ~cmd:(selector "appendSuiteDeclarationsToAETEData:") ~typ:(id @-> returning (ushort)) x
let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint))
let bundle self = msg_send ~self ~cmd:(selector "bundle") ~typ:(returning (id))
let classDescriptions self = msg_send ~self ~cmd:(selector "classDescriptions") ~typ:(returning (id))
let classDescriptionsByName self = msg_send ~self ~cmd:(selector "classDescriptionsByName") ~typ:(returning (id))
let commandDescriptions self = msg_send ~self ~cmd:(selector "commandDescriptions") ~typ:(returning (id))
let commandDescriptionsByName self = msg_send ~self ~cmd:(selector "commandDescriptionsByName") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let firstPresentableName self = msg_send ~self ~cmd:(selector "firstPresentableName") ~typ:(returning (id))
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let presentableDescription self = msg_send ~self ~cmd:(selector "presentableDescription") ~typ:(returning (id))
let presentableNames self = msg_send ~self ~cmd:(selector "presentableNames") ~typ:(returning (id))
let reconcileSelfToSuiteRegistry ~x self = msg_send ~self ~cmd:(selector "reconcileSelfToSuiteRegistry:") ~typ:(id @-> returning (void)) x
let reconcileSubdescriptionsToSuiteRegistry ~x self = msg_send ~self ~cmd:(selector "reconcileSubdescriptionsToSuiteRegistry:") ~typ:(id @-> returning (void)) x
let removeClassDescriptions ~x self = msg_send ~self ~cmd:(selector "removeClassDescriptions:") ~typ:(id @-> returning (void)) x
let removeCommandDescriptions ~x self = msg_send ~self ~cmd:(selector "removeCommandDescriptions:") ~typ:(id @-> returning (void)) x
let setClassDescription ~x self = msg_send ~self ~cmd:(selector "setClassDescription:") ~typ:(id @-> returning (void)) x
let setCommandDescription ~x self = msg_send ~self ~cmd:(selector "setCommandDescription:") ~typ:(id @-> returning (void)) x
let typeDescriptions self = msg_send ~self ~cmd:(selector "typeDescriptions") ~typ:(returning (id))
let usesUnnamedArguments self = msg_send ~self ~cmd:(selector "usesUnnamedArguments") ~typ:(returning (bool))