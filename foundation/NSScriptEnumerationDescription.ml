(* auto-generated, do not modify *)

open Runtime
open Objc

include NSScriptValueTypeDescription

let _class_ = get_class "NSScriptEnumerationDescription"

module Class = struct
  let enumerationDescriptionFromName ~x ~implDeclaration ~presoDeclaration self = msg_send ~self ~cmd:(selector "enumerationDescriptionFromName:implDeclaration:presoDeclaration:") ~typ:(id @-> id @-> id @-> returning (id)) x implDeclaration presoDeclaration
end

let appendEnumerationDeclarationToAETEData ~x ~includingParts self = msg_send ~self ~cmd:(selector "appendEnumerationDeclarationToAETEData:includingParts:") ~typ:(id @-> int @-> returning (void)) x includingParts
let coercedValue ~x self = msg_send ~self ~cmd:(selector "coercedValue:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let enumeratorDescriptions self = msg_send ~self ~cmd:(selector "enumeratorDescriptions") ~typ:(returning (id))
let errorExpectedTypeDescriptor self = msg_send ~self ~cmd:(selector "errorExpectedTypeDescriptor") ~typ:(returning (id))
let hasHiddenParts self = msg_send ~self ~cmd:(selector "hasHiddenParts") ~typ:(returning (bool))
let initWithName ~x ~appleEventCode ~enumeratorDescriptions self = msg_send ~self ~cmd:(selector "initWithName:appleEventCode:enumeratorDescriptions:") ~typ:(id @-> uint @-> id @-> returning (id)) x appleEventCode enumeratorDescriptions
let initWithName' ~x ~appleEventCode ~enumeratorDescriptions ~isHidden self = msg_send ~self ~cmd:(selector "initWithName:appleEventCode:enumeratorDescriptions:isHidden:") ~typ:(id @-> uint @-> id @-> bool @-> returning (id)) x appleEventCode enumeratorDescriptions isHidden
let isEnumeration self = msg_send ~self ~cmd:(selector "isEnumeration") ~typ:(returning (bool))
let objcCreationMethodSelector self = msg_send ~self ~cmd:(selector "objcCreationMethodSelector") ~typ:(returning (_SEL))
let objcDescriptorCreationMethodSelector self = msg_send ~self ~cmd:(selector "objcDescriptorCreationMethodSelector") ~typ:(returning (_SEL))