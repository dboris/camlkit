(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSScriptValueTypeDescription"

module Class = struct
  let valueTypeDescriptionFromName x ~declaration self = msg_send ~self ~cmd:(selector "valueTypeDescriptionFromName:declaration:") ~typ:(id @-> id @-> returning (id)) x declaration
end

let appendObjectClassDeclarationToAETEData x self = msg_send ~self ~cmd:(selector "appendObjectClassDeclarationToAETEData:") ~typ:(id @-> returning (void)) x
let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithName x ~appleEventCode ~objcClassName self = msg_send ~self ~cmd:(selector "initWithName:appleEventCode:objcClassName:") ~typ:(id @-> uint @-> id @-> returning (id)) x appleEventCode objcClassName
let initWithName' x ~appleEventCode ~objcClassName ~isHidden self = msg_send ~self ~cmd:(selector "initWithName:appleEventCode:objcClassName:isHidden:") ~typ:(id @-> uint @-> id @-> bool @-> returning (id)) x appleEventCode objcClassName isHidden
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let objcClassName self = msg_send ~self ~cmd:(selector "objcClassName") ~typ:(returning (id))
let objcCreationMethodSelector self = msg_send ~self ~cmd:(selector "objcCreationMethodSelector") ~typ:(returning (_SEL))
let objcCreationMethodSelector2 self = msg_send ~self ~cmd:(selector "objcCreationMethodSelector2") ~typ:(returning (_SEL))
let objcDescriptorCreationMethodSelector self = msg_send ~self ~cmd:(selector "objcDescriptorCreationMethodSelector") ~typ:(returning (_SEL))
let objcDescriptorCreationMethodSelector2ForClass x self = msg_send ~self ~cmd:(selector "objcDescriptorCreationMethodSelector2ForClass:") ~typ:(_Class @-> returning (_SEL)) x