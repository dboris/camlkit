(* auto-generated, do not modify *)

open Runtime
open Objc

include NSScriptObjectTypeDescription

let _class_ = get_class "NSScriptFakeObjectTypeDescription"

let appleEventCode self = msg_send ~self ~cmd:(selector "appleEventCode") ~typ:(returning (uint))
let initWithAppleEventCode x self = msg_send ~self ~cmd:(selector "initWithAppleEventCode:") ~typ:(uint @-> returning (id)) x