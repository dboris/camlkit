(* auto-generated, do not modify *)

open Runtime
open Objc

include NSClassDescription

let _class_ = get_class "NSScriptClassDescription"

module Class = struct
  let classDescriptionForClass ~x self = msg_send ~self ~cmd:(selector "classDescriptionForClass:") ~typ:(_Class @-> returning (id)) x
end

let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint))
let appleEventCodeForKey ~x self = msg_send ~self ~cmd:(selector "appleEventCodeForKey:") ~typ:(id @-> returning (uint)) x
let attributeKeys self = msg_send ~self ~cmd:(selector "attributeKeys") ~typ:(returning (id))
let classDescriptionForKey ~x self = msg_send ~self ~cmd:(selector "classDescriptionForKey:") ~typ:(id @-> returning (id)) x
let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultSubcontainerAttributeKey self = msg_send ~self ~cmd:(selector "defaultSubcontainerAttributeKey") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hasOrderedToManyRelationshipForKey ~x self = msg_send ~self ~cmd:(selector "hasOrderedToManyRelationshipForKey:") ~typ:(id @-> returning (bool)) x
let hasPropertyForKey ~x self = msg_send ~self ~cmd:(selector "hasPropertyForKey:") ~typ:(id @-> returning (bool)) x
let hasReadablePropertyForKey ~x self = msg_send ~self ~cmd:(selector "hasReadablePropertyForKey:") ~typ:(id @-> returning (bool)) x
let hasWritablePropertyForKey ~x self = msg_send ~self ~cmd:(selector "hasWritablePropertyForKey:") ~typ:(id @-> returning (bool)) x
let implementationClassName self = msg_send ~self ~cmd:(selector "implementationClassName") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithSuiteName ~x ~className ~dictionary self = msg_send ~self ~cmd:(selector "initWithSuiteName:className:dictionary:") ~typ:(id @-> id @-> id @-> returning (id)) x className dictionary
let inverseForRelationshipKey ~x self = msg_send ~self ~cmd:(selector "inverseForRelationshipKey:") ~typ:(id @-> returning (id)) x
let isLocationRequiredToCreateForKey ~x self = msg_send ~self ~cmd:(selector "isLocationRequiredToCreateForKey:") ~typ:(id @-> returning (bool)) x
let isReadOnlyKey ~x self = msg_send ~self ~cmd:(selector "isReadOnlyKey:") ~typ:(id @-> returning (bool)) x
let keyWithAppleEventCode ~x self = msg_send ~self ~cmd:(selector "keyWithAppleEventCode:") ~typ:(uint @-> returning (id)) x
let matchesAppleEventCode ~x self = msg_send ~self ~cmd:(selector "matchesAppleEventCode:") ~typ:(uint @-> returning (bool)) x
let selectorForCommand ~x self = msg_send ~self ~cmd:(selector "selectorForCommand:") ~typ:(id @-> returning (_SEL)) x
let suiteName self = msg_send ~self ~cmd:(selector "suiteName") ~typ:(returning (id))
let superclassDescription self = msg_send ~self ~cmd:(selector "superclassDescription") ~typ:(returning (id))
let supportsCommand ~x self = msg_send ~self ~cmd:(selector "supportsCommand:") ~typ:(id @-> returning (bool)) x
let toManyRelationshipKeys self = msg_send ~self ~cmd:(selector "toManyRelationshipKeys") ~typ:(returning (id))
let toOneRelationshipKeys self = msg_send ~self ~cmd:(selector "toOneRelationshipKeys") ~typ:(returning (id))
let typeForKey ~x self = msg_send ~self ~cmd:(selector "typeForKey:") ~typ:(id @-> returning (id)) x