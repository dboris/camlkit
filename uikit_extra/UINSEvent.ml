(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSEvent"

let cgEvent self = msg_send ~self ~cmd:(selector "cgEvent") ~typ:(returning (ptr void))
let commandModifiedInput self = msg_send ~self ~cmd:(selector "commandModifiedInput") ~typ:(returning (id))
let contextId self = msg_send ~self ~cmd:(selector "contextId") ~typ:(returning (uint))
let hidUsageCode self = msg_send ~self ~cmd:(selector "hidUsageCode") ~typ:(returning (llong))
let initWithNSEvent x ~contextId self = msg_send ~self ~cmd:(selector "initWithNSEvent:contextId:") ~typ:(id @-> uint @-> returning (id)) x contextId
let isDeadKey self = msg_send ~self ~cmd:(selector "isDeadKey") ~typ:(returning (bool))
let isDown self = msg_send ~self ~cmd:(selector "isDown") ~typ:(returning (bool))
let modifiedInput self = msg_send ~self ~cmd:(selector "modifiedInput") ~typ:(returning (id))
let modifierFlags self = msg_send ~self ~cmd:(selector "modifierFlags") ~typ:(returning (llong))
let nsEvent self = msg_send ~self ~cmd:(selector "nsEvent") ~typ:(returning (id))
let setIsDown x self = msg_send ~self ~cmd:(selector "setIsDown:") ~typ:(bool @-> returning (void)) x
let setModifierFlags x self = msg_send ~self ~cmd:(selector "setModifierFlags:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let shiftModifiedInput self = msg_send ~self ~cmd:(selector "shiftModifiedInput") ~typ:(returning (id))
let timestampMachAbs self = msg_send ~self ~cmd:(selector "timestampMachAbs") ~typ:(returning (ullong))
let unmodifiedInput self = msg_send ~self ~cmd:(selector "unmodifiedInput") ~typ:(returning (id))
let virtualKeyCode self = msg_send ~self ~cmd:(selector "virtualKeyCode") ~typ:(returning (ushort))