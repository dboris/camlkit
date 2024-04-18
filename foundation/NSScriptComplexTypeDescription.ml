(* auto-generated, do not modify *)

open Runtime
open Objc

include NSScriptTypeDescription

let alternativeTypeDescriptions  self = msg_send ~self ~cmd:(selector "alternativeTypeDescriptions") ~typ:(returning (id)) 
let appendObjectClassDeclarationToAETEData ~x self = msg_send ~self ~cmd:(selector "appendObjectClassDeclarationToAETEData:") ~typ:(id @-> returning (void)) x
let appleEventCode  self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint)) 
let classDescription  self = msg_send ~self ~cmd:(selector "classDescription") ~typ:(returning (id)) 
let coercedValue ~x self = msg_send ~self ~cmd:(selector "coercedValue:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let errorExpectedTypeDescriptor  self = msg_send ~self ~cmd:(selector "errorExpectedTypeDescriptor") ~typ:(returning (id)) 
let initWithAppleEventCode ~x ~alernativeTypeDescriptions self = msg_send ~self ~cmd:(selector "initWithAppleEventCode:alernativeTypeDescriptions:") ~typ:(uint @-> id @-> returning (id)) x alernativeTypeDescriptions
let matchesAppleEventCode ~x self = msg_send ~self ~cmd:(selector "matchesAppleEventCode:") ~typ:(uint @-> returning (char)) x
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 
let objcClassName  self = msg_send ~self ~cmd:(selector "objcClassName") ~typ:(returning (id)) 
let objcCreationMethodSelector  self = msg_send ~self ~cmd:(selector "objcCreationMethodSelector") ~typ:(returning (_SEL)) 
let objcDescriptorCreationMethodSelector  self = msg_send ~self ~cmd:(selector "objcDescriptorCreationMethodSelector") ~typ:(returning (_SEL)) 